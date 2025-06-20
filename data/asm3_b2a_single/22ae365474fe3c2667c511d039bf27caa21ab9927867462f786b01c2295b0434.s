 .name fcn.0057f950
 .offset 000000000057f950
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL7
 mov ebx, dword [ebx + CONST]
 jmp LABEL9
LABEL7:
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL12
 mov ebx, dword [ebx + CONST]
LABEL9:
 test ebx, ebx
 cjmp LABEL12
 test byte [esi], CONST
 cjmp LABEL12
 xor edi, edi
 lea ebp, [esi + CONST]
 add ebx, CONST
LABEL36:
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL23
 cmp dword [ebx], CONST
 cjmp LABEL23
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL23:
 inc edi
 add ebp, CONST
 add ebx, CONST
 cmp edi, CONST
 cjmp LABEL36
LABEL12:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL42
 push eax
 push ecx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL31:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL42:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL62
 push eax
 push ecx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL62:
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL39:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
