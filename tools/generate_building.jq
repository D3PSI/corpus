# Generate building.md

"# Building projects",
"",
"<!-- Generated by tools/generate_building.jq; DO NOT EDIT. -->",
"",
"This is a list of executables that have building and running documented.",
"Build errors are included.",
"",
(
  def ok: .bin!=null and .build_errors==null and .usage!=null;
  def status: if . then "" else "⚠️ " end;
  def escape: gsub("_"; "\\_")? | gsub("\\*"; "\\*")?;
  def fmt:
    ((.bin | escape) // "*unspecified*") +
    if .build!=null or .build_errors!=null then ":" else "" end +
    if .build!=null then " `\(.build)`" else "" end +
    if .build_errors!=null then " \(.build_errors | escape)" else "" end;

  map(.name = (.path // "“\(.name)” by " + (.authors|join(", ")))) |
  sort_by(.name)[] |
  (.name | escape) as $name |
  .commands |
  if length == 0 then "- ❌ \($name)"
  elif length == 1 then
    .[0] | "- \(ok | status)\($name)/" + fmt
  else
    "- \(all(ok) | status)\($name):",
    (sort_by(.bin)[] | "  - \(ok | status)" + fmt)
  end
)
