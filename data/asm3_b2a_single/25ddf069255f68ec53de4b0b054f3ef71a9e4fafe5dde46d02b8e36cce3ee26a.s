 .name fcn.0057ea30
 .offset 000000000057ea30
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 mov bl, byte [eax + CONST]
 mov dl, byte [eax + CONST]
 movzx eax, bl
 inc eax
 movzx ecx, dl
 add eax, ecx
 cmp eax, dword [esp + CONST]
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL15:
 add dl, bl
 mov byte [esi], dl
 inc esi
 mov ecx, dword [edi + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [edi + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 add eax, esi
 push eax
 call CONST
 add esp, CONST
LABEL6:
 mov eax, dword [edi + CONST]
 pop edi
 pop esi
 pop ebx
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 inc eax
 add ecx, eax
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, CONST
 ret
