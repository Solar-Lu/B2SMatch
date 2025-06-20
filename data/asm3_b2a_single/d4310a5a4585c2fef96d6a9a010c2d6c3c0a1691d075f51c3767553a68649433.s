 .name sym.___mingw_readdir
 .offset 0000000000403b10
 .file 1.exe
 push ebx
 sub esp, CONST
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL4
 mov eax, dword [ebx + CONST]
 lea edx, [eax + CONST]
 test eax, eax
 mov dword [ebx + CONST], edx
 cjmp LABEL9
 mov eax, dword [ebx + CONST]
 mov edx, ebx
 call CONST
 test eax, eax
 cjmp LABEL14
LABEL9:
 mov eax, ebx
LABEL14:
 add esp, CONST
 pop ebx
 ret
LABEL4:
 call CONST
 mov dword [eax], CONST
 xor eax, eax
 jmp LABEL14
