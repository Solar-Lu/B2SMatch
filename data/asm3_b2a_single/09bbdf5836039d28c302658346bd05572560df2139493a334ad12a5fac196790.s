 .name sym.____w64_mingwthr_add_key_dtor
 .offset 0000000000401dd0
 .file 1.exe
 push esi
 push ebx
 xor esi, esi
 sub esp, CONST
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL6
LABEL37:
 add esp, CONST
 mov eax, esi
 pop ebx
 pop esi
 ret
LABEL6:
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call CONST
 test eax, eax
 mov ebx, eax
 cjmp LABEL17
 mov eax, dword [esp + CONST]
 mov dword [esp], CONST
 mov dword [ebx], eax
 mov eax, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 call CONST
 mov eax, dword [CONST]
 sub esp, CONST
 mov dword [CONST], ebx
 mov dword [esp], CONST
 mov dword [ebx + CONST], eax
 call CONST
 sub esp, CONST
 mov eax, esi
 add esp, CONST
 pop ebx
 pop esi
 ret
LABEL17:
 mov esi, CONST
 jmp LABEL37
