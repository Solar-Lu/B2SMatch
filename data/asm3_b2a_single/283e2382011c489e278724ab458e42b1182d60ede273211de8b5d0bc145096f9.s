 .name sym.___mingw_seekdir
 .offset 0000000000403c40
 .file 1.exe
 push esi
 push ebx
 sub esp, CONST
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL6
 mov dword [esp], ebx
 call CONST
 test esi, esi
 cjmp LABEL10
 cmp dword [ebx + CONST], CONST
 cjmp LABEL12
 jmp LABEL10
LABEL23:
 mov eax, dword [ebx + CONST]
 mov edx, ebx
 call CONST
 test eax, eax
 cjmp LABEL10
LABEL12:
 mov eax, dword [ebx + CONST]
 add eax, CONST
 cmp esi, eax
 mov dword [ebx + CONST], eax
 cjmp LABEL23
LABEL10:
 add esp, CONST
 pop ebx
 pop esi
 ret
LABEL6:
 call CONST
 mov dword [eax], CONST
 add esp, CONST
 pop ebx
 pop esi
 ret
