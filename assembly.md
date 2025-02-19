# Whitespace assembly mnemonics

<!-- Generated by tools/generate_assembly.jq; DO NOT EDIT. -->

These are the mnemonics used by known Whitespace assembly dialects for
instructions, ranked by popularity.

- `push` (95), `append` (2), `psh` (2), `<number>`, `<number_char>`, `pus`, `push_ch`, `push_num`, `push_number_stack_top`, `pushchar`, `setstacktop`
- `dup` (66), `duplicate` (15), `copy` (5), `dupe` (5), `doub` (3), `dupl` (3), `sdupli` (3), `^`, `copystacktop`, `duplicate_stack_top`
- `copy` (50), `copynth` (3), `ref` (3), `scopy` (3), `copyn` (2), `dup_at` (2), `^<unsigned>`, `copy_n`, `dup2`, `dupn`, `ncopy`, `nthcopytosetstacktop`, `pick`, `pull`, `take`
- `swap` (90), `swp` (4), `sswap` (3), `exch`, `exchange`, `swa`, `swap_two_stack_items`, `swapstacktopsec`, `swicth`, `xchg`
- `discard` (41), `pop` (38), `drop` (14), `sdiscard` (3), `disc` (2), `away`, `del`, `discard_stack_top`, `dsc`, `remove`, `throwstacktop`
- `slide` (51), `sslide` (3), `pop_x` (2), `slid` (2), `<unsigned>slide`, `away`, `move`, `remove`, `removenthinstack`, `skip`, `slde`, `sliden`, `slideoff`
- `add` (91), `addition` (4), `+` (3), `plus` (2), `addtion`, `infixplus`, `op+`
- `sub` (84), `subtract` (7), `subtraction` (4), `-` (3), `minus` (2), `infixminus`, `op-`, `substraction`, `subt`
- `mul` (72), `mult` (8), `multiply` (7), `multiplication` (5), `*` (3), `multi` (3), `times` (2), `infixtimes`, `op*`
- `div` (82), `divide` (8), `division` (5), `/` (3), `infixdivide`, `intdiv`, `op/`
- `mod` (82), `modulo` (13), `%` (2), `infixmodulo`, `rem`
- `store` (79), `set` (4), `stor` (4), `save` (3), `sto` (3), `put` (2), `addtoheap`, `heapwrite`, `push`, `st`, `valuetoadress`, `write`
- `retrieve` (57), `load` (15), `get` (8), `retr` (6), `retrive` (3), `fetch` (2), `read` (2), `ret` (2), `getfromheap`, `heapread`, `ld`, `lod`, `pop`, `rcl`, `reti`, `retreive`, `retri`, `retrv`, `valuetostacktop`
- `label` (40), `mark` (25), `<label>:` (14), `def` (4), `<number>:` (3), `label_<number>:` (3), `lbl` (3), `mark_sub` (2), `marklabel` (2), `mrk` (2), `setlabel` (2), `%<number>:`, `<<number>>:`, `@<label>`, `addlabel`, `deflabel`, `defun`, `l<number>:`, `label <label>:`, `label#_####`, `label_<number>`, `labl`, `marks`, `part`, `register`
- `call` (86), `callsubroutine` (4), `call_sub` (2), `gosub` (2), `jsr` (2), `call_subroutine`, `calls`, `callsub`, `cas`, `cll`, `sub`, `subroutine`
- `jump` (61), `jmp` (32), `goto` (5), `jumplabel` (3), `jp` (2), `b`, `j`, `jumps`, `unconditionaljump`
- `jz` (37), `jumpz` (12), `jumpzero` (9), `jzero` (5), `jmpz` (4), `jez` (3), `jump-zero` (3), `jump_if_zero` (3), `jmp_eq` (2), `jump_zero` (2), `jumplabelwhenzero` (2), `branchz`, `branchzs`, `brz`, `bz`, `bzero`, `equal`, `gotoiz`, `if stack==0 then goto`, `if0goto`, `ifstacktopiszerothenjump`, `ifzero`, `iz_jump`, `jeq`, `jmp_if0`, `jmz`, `jnil`, `jp0`, `jpz`, `jump if zero`, `jumpnull`, `jze`, `jzer`, `zero`
- `jn` (31), `jneg` (10), `jumpn` (10), `jumpneg` (6), `jlz` (4), `jmpn` (3), `jump-neg` (3), `jump_if_neg` (3), `jumpnegative` (3), `jmp_lt` (2), `jumplabelwhennegative` (2), `jumplz` (2), `less` (2), `bltz`, `bmi`, `bneg`, `branchltz`, `branchltzs`, `gotoin`, `if stack<0 then goto`, `ifisnegativegoto`, `ifnegative`, `ifstacktopisnegthenjump`, `in_jump`, `jlt`, `jltz`, `jmn`, `jmp_neg`, `jmpneg`, `jne`, `jpl0`, `jpn`, `js`, `jump if negative`, `jump_nega`, `jump_negative`, `jumpde`
- `ret` (47), `return` (28), `end` (4), `endsubroutine` (4), `endofsubroutine` (2), `ends` (2), `endsub` (2), `exit_sub` (2), `back`, `control_back`, `end subroutine`, `end_sub`, `endfunc`, `ens`, `finishsubroutine`, `leave`, `rts`
- `end` (46), `exit` (34), `endprogram` (4), `halt` (4), `endprog` (3), `endofprogram` (2), `endp` (2), `finish` (2), `quit` (2), `terminate` (2), `die`, `end program`, `end_prog`, `endle`, `finishprogram`, `hlt`
- `printc` (14), `outchar` (12), `putc` (10), `outc` (8), `putchar` (7), `printchar` (6), `ochr` (4), `out-char` (3), `output_char` (3), `outputchar` (3), `writec` (3), `out` (2), `outputcharacter` (2), `pchr` (2), `write_ch` (2), `write_char` (2), `char_out`, `charout`, `cout`, `o_chr`, `ochar`, `otc`, `out_char`, `outch`, `output`, `output character`, `outputc`, `pc`, `pchar`, `print`, `print_c`, `print_char`, `printaschar`, `prtc`, `stacktopoutchar`, `wchar`, `wrc`, `write_character`, `writechar`, `wtc`
- `printi` (11), `outnum` (10), `putn` (8), `outn` (7), `printn` (4), `printnum` (4), `putnum` (4), `write_num` (4), `onum` (3), `out-num` (3), `output_number` (3), `outputnum` (3), `outputnumber` (3), `pnum` (3), `writen` (3), `oint` (2), `putint` (2), `iout`, `nout`, `num_out`, `numout`, `o_int`, `otn`, `out`, `out_n`, `out_num`, `outi`, `outint`, `outnumber`, `output number`, `outputn`, `pn`, `print_i`, `print_number`, `printasint`, `printint`, `printnumber`, `prtn`, `putdigit`, `puti`, `stacktopoutint`, `wnum`, `write_number`, `writeint`, `wrn`, `wtn`
- `readchar` (24), `readc` (19), `getc` (10), `getchar` (5), `ichr` (5), `inc` (5), `read_char` (5), `in-char` (3), `in` (2), `inchar` (2), `rchar` (2), `rdc` (2), `read_chr` (2), `char_in`, `charin`, `chr`, `cin`, `ichar`, `inch`, `inpc`, `rc`, `rchr`, `read character`, `read_c`, `read_ch`, `read_character`, `readcharacter`, `readchartoadress`, `rec`, `redc`
- `readnum` (18), `readi` (11), `getn` (9), `readn` (9), `read_num` (6), `inn` (4), `inum` (4), `readnumber` (4), `in-num` (3), `read_number` (3), `readint` (3), `rnum` (3), `getint` (2), `getnum` (2), `iint` (2), `innum` (2), `rdn` (2), `geti`, `iin`, `in_n`, `ini`, `inint`, `inpn`, `int`, `nin`, `num_in`, `numin`, `read number`, `read_i`, `readinttoadress`, `redn`, `ren`, `rn`
- `permr`, `shuffle`
- `debug_printstack` (3), `dumpstack`
- `debug_printheap` (3), `dumpheap`
- `trace`

## Extensions

- `wsa` (24)
- `asm` (5)
- `txt` (3)
- `wsm` (2)
- ""
- `as`
- `bs`
- `hws`
- `unws`
- `wil`
- `ws.rb`
- `wsasm`
- `wsf`
- `wss`

## Need documentation

- haskell/burghard-wsa
- haskell/helvm-wsa
- javascript/susisu
