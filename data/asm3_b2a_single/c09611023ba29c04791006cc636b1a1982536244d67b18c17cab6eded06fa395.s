 .name fcn.004e6ace
 .offset 00000000004e6ace
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov cl, byte [eax + CONST]
 cmp cl, CONST
 cjmp LABEL6
 cmp byte [eax + CONST], CONST
 cjmp LABEL8
 mov eax, dword [eax]
 mov edx, dword [ebp + CONST]
 test eax, eax
 mov ecx, edx
 cjmp LABEL13
 mov esi, eax
LABEL33:
 mov al, byte [edx]
 mov byte [ecx], al
 mov al, byte [edx + CONST]
 inc ecx
 inc edx
 mov byte [ecx], al
 mov al, byte [edx + CONST]
 inc ecx
 inc edx
 mov byte [ecx], al
 inc ecx
 inc edx
 or al, CONST
 sub al, byte [edx]
 mov byte [ecx], al
 inc ecx
 inc edx
 dec esi
 cjmp LABEL33
 jmp LABEL13
LABEL8:
 mov edx, dword [eax]
 mov ecx, dword [ebp + CONST]
 test edx, edx
 mov eax, ecx
 cjmp LABEL13
 mov esi, edx
LABEL76:
 mov dl, byte [ecx]
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 inc eax
 inc ecx
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 inc eax
 inc ecx
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 inc eax
 inc ecx
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 inc eax
 inc ecx
 mov byte [eax], dl
 mov dl, byte [ecx + CONST]
 inc eax
 inc ecx
 mov byte [eax], dl
 inc eax
 inc ecx
 or dl, CONST
 sub dl, byte [ecx]
 mov byte [eax], dl
 inc eax
 inc ecx
 or dl, CONST
 sub dl, byte [ecx]
 mov byte [eax], dl
 inc eax
 inc ecx
 dec esi
 cjmp LABEL76
 jmp LABEL13
LABEL6:
 cmp cl, CONST
 cjmp LABEL13
 mov edx, dword [ebp + CONST]
 cmp byte [eax + CONST], CONST
 mov eax, dword [eax]
 mov ecx, edx
 cjmp LABEL84
 test eax, eax
 cjmp LABEL13
 mov esi, eax
LABEL98:
 mov al, byte [edx]
 mov byte [ecx], al
 inc ecx
 inc edx
 or al, CONST
 sub al, byte [edx]
 mov byte [ecx], al
 inc ecx
 inc edx
 dec esi
 cjmp LABEL98
 jmp LABEL13
LABEL84:
 test eax, eax
 cjmp LABEL13
 mov esi, eax
LABEL122:
 mov al, byte [edx]
 mov byte [ecx], al
 mov al, byte [edx + CONST]
 inc ecx
 inc edx
 mov byte [ecx], al
 inc ecx
 inc edx
 or al, CONST
 sub al, byte [edx]
 mov byte [ecx], al
 inc ecx
 inc edx
 or al, CONST
 sub al, byte [edx]
 mov byte [ecx], al
 inc ecx
 inc edx
 dec esi
 cjmp LABEL122
LABEL13:
 pop esi
 pop ebp
 ret
