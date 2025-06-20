 .name fcn.004bc878
 .offset 00000000004bc878
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [edi]
 lea ecx, [esi + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [ecx], eax
 jmp LABEL15
LABEL12:
 mov dword [ecx], eax
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL15
 inc edx
 mov dword [eax + CONST], edx
LABEL15:
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 and byte [esi + CONST], CONST
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dl, byte [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov byte [ebp + CONST], CONST
 cmp word [eax], CONST
 sete al
 xor al, dl
 and al, CONST
 xor al, dl
 test al, CONST
 mov byte [esi + CONST], al
 cjmp LABEL41
 push CONST
 push CONST
 call CONST
LABEL41:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
