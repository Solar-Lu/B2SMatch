 .name fcn.004dbc9b
 .offset 00000000004dbc9b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov cl, byte [edi + CONST]
 mov esi, dword [edi]
 cmp cl, CONST
 cjmp LABEL8
 mov al, byte [edi + CONST]
 test al, CONST
 cjmp LABEL8
 test al, al
 push ebx
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 cmp cl, CONST
 cjmp LABEL17
 lea eax, [esi + eax + CONST]
 test esi, esi
 lea ecx, [eax + esi*CONST]
 cjmp LABEL21
 mov edx, esi
LABEL34:
 mov bl, byte [eax]
 mov byte [ecx], bl
 mov bl, byte [eax]
 dec ecx
 mov byte [ecx], bl
 mov bl, byte [eax]
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec eax
 dec edx
 cjmp LABEL34
 jmp LABEL21
LABEL17:
 lea ecx, [eax + esi*CONST + CONST]
 test esi, esi
 lea eax, [ecx + esi*CONST]
 cjmp LABEL21
 mov dword [ebp + CONST], esi
LABEL63:
 mov dl, byte [ecx]
 mov byte [eax], dl
 mov bl, byte [ecx + CONST]
 lea edx, [ecx + CONST]
 dec eax
 mov byte [eax], bl
 mov bl, byte [ecx]
 dec eax
 mov byte [eax], bl
 mov bl, byte [edx]
 dec eax
 mov byte [eax], bl
 mov cl, byte [ecx]
 dec eax
 mov byte [eax], cl
 mov ecx, edx
 dec eax
 mov dl, byte [ecx]
 mov byte [eax], dl
 dec eax
 dec ecx
 dec dword [ebp + CONST]
 cjmp LABEL63
 jmp LABEL21
LABEL14:
 cmp al, CONST
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 cmp cl, CONST
 cjmp LABEL69
 lea eax, [eax + esi*CONST + CONST]
 test esi, esi
 lea ecx, [eax + esi*CONST]
 cjmp LABEL21
 mov edx, esi
LABEL90:
 mov bl, byte [eax]
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 dec ecx
 dec eax
 mov byte [ecx], bl
 mov bl, byte [eax]
 dec ecx
 mov byte [ecx], bl
 mov bl, byte [eax]
 dec ecx
 mov byte [ecx], bl
 dec ecx
 dec eax
 dec edx
 cjmp LABEL90
 jmp LABEL21
LABEL69:
 lea ecx, [eax + esi*CONST + CONST]
 test esi, esi
 lea eax, [ecx + esi*CONST]
 cjmp LABEL21
 mov dword [ebp + CONST], esi
LABEL127:
 mov dl, byte [ecx]
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 dec eax
 dec ecx
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 dec eax
 dec ecx
 mov byte [eax], dl
 mov bl, byte [ecx + CONST]
 lea edx, [ecx + CONST]
 dec eax
 mov byte [eax], bl
 mov bl, byte [ecx]
 dec eax
 mov byte [eax], bl
 mov bl, byte [edx]
 dec eax
 mov byte [eax], bl
 mov cl, byte [ecx]
 dec eax
 mov byte [eax], cl
 mov ecx, edx
 dec eax
 mov dl, byte [ecx]
 mov byte [eax], dl
 dec eax
 dec ecx
 dec dword [ebp + CONST]
 cjmp LABEL127
LABEL21:
 add byte [edi + CONST], CONST
 mov cl, byte [edi + CONST]
 mov al, byte [edi + CONST]
 or byte [edi + CONST], CONST
 imul cl
 mov byte [edi + CONST], al
 cmp al, CONST
 pop ebx
 movzx eax, al
 cjmp LABEL137
 shr eax, CONST
 imul eax, esi
 jmp LABEL140
LABEL137:
 imul eax, esi
 add eax, CONST
 shr eax, CONST
LABEL140:
 mov dword [edi + CONST], eax
LABEL8:
 pop edi
 pop esi
 pop ebp
 ret
