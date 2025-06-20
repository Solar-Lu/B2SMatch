 .name fcn.004ec635
 .offset 00000000004ec635
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 pop ecx
 mov dword [esi + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov byte [ecx + edx], al
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 xor edx, edx
 mov dl, ah
 mov byte [ecx + edi], dl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dl, al
 not dl
 mov byte [ecx + edi], dl
 inc dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov ecx, eax
 not ecx
 xor edx, edx
 mov dl, ch
 mov ecx, dword [esi + CONST]
 mov byte [edi + ecx], dl
 inc dword [esi + CONST]
LABEL9:
 mov ecx, eax
 dec eax
 test ecx, ecx
 cjmp LABEL37
 lea ecx, [eax + CONST]
 mov eax, dword [esp + CONST]
 push ebx
LABEL48:
 mov edx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov bl, byte [eax]
 mov byte [edx + edi], bl
 inc dword [esi + CONST]
 inc eax
 dec ecx
 cjmp LABEL48
 pop ebx
LABEL37:
 pop edi
 pop esi
 ret
