 .name sym.___mingw_globfree
 .offset 0000000000403370
 .file 1.exe
 push edi
 push esi
 push ebx
 sub esp, CONST
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL6
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 test eax, eax
 lea edi, [eax + CONST]
 lea ebx, [edx*CONST]
 cjmp LABEL17
LABEL25:
 mov eax, dword [esi + CONST]
 sub edi, CONST
 mov eax, dword [eax + ebx]
 add ebx, CONST
 mov dword [esp], eax
 call CONST
 cmp edi, CONST
 cjmp LABEL25
LABEL17:
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 jmp CONST
