 .name sym.___mingw_closedir
 .offset 0000000000403b60
 .file 1.exe
 push ebx
 sub esp, CONST
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL4
 mov eax, dword [ebx + CONST]
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 test eax, eax
 cjmp LABEL4
 mov dword [esp], ebx
 call CONST
 xor eax, eax
LABEL20:
 add esp, CONST
 pop ebx
 ret
LABEL4:
 call CONST
 mov dword [eax], CONST
 mov eax, CONST
 jmp LABEL20
