 .name sym.___do_global_ctors
 .offset 0000000000401c10
 .file 1.exe
 push ebx
 sub esp, CONST
 mov ebx, dword [CONST]
 cmp ebx, CONST
 cjmp LABEL4
LABEL22:
 test ebx, ebx
 cjmp LABEL6
LABEL9:
 call dword [ebx*CONST + CONST]
 sub ebx, CONST
 cjmp LABEL9
LABEL6:
 mov dword [esp], CONST
 call CONST
 add esp, CONST
 pop ebx
 ret
LABEL4:
 xor ebx, ebx
 jmp LABEL16
LABEL21:
 mov ebx, eax
LABEL16:
 lea eax, [ebx + CONST]
 mov edx, dword [eax*CONST + CONST]
 test edx, edx
 cjmp LABEL21
 jmp LABEL22
