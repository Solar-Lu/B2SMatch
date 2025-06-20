 .name fcn.004e69d1
 .offset 00000000004e69d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov cl, byte [eax + CONST]
 cmp cl, CONST
 cjmp LABEL7
 cmp byte [eax + CONST], CONST
 cjmp LABEL9
 mov eax, dword [eax]
 mov edx, dword [ebp + CONST]
 test eax, eax
 mov ecx, edx
 cjmp LABEL14
 mov esi, eax
LABEL33:
 mov al, byte [ecx]
 mov bl, byte [ecx + CONST]
 inc ecx
 mov byte [edx], bl
 inc edx
 inc ecx
 mov bl, byte [ecx]
 mov byte [edx], bl
 mov bl, byte [ecx + CONST]
 inc edx
 inc ecx
 mov byte [edx], bl
 inc edx
 inc ecx
 mov byte [edx], al
 inc edx
 dec esi
 cjmp LABEL33
 jmp LABEL14
LABEL9:
 mov edx, dword [eax]
 mov ecx, dword [ebp + CONST]
 test edx, edx
 mov eax, ecx
 cjmp LABEL14
 mov esi, edx
LABEL76:
 mov dl, byte [eax]
 mov bl, byte [eax + CONST]
 inc eax
 mov byte [ebp + CONST], bl
 inc eax
 mov bl, byte [eax]
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [ebp + CONST]
 inc ecx
 mov byte [ecx], dl
 inc ecx
 dec esi
 cjmp LABEL76
 jmp LABEL14
LABEL7:
 cmp cl, CONST
 cjmp LABEL14
 cmp byte [eax + CONST], CONST
 cjmp LABEL81
 mov eax, dword [eax]
 mov edx, dword [ebp + CONST]
 test eax, eax
 mov ecx, edx
 cjmp LABEL14
 mov esi, eax
LABEL97:
 mov al, byte [ecx]
 mov bl, byte [ecx + CONST]
 inc ecx
 mov byte [edx], bl
 inc edx
 inc ecx
 mov byte [edx], al
 inc edx
 dec esi
 cjmp LABEL97
 jmp LABEL14
LABEL81:
 mov edx, dword [eax]
 mov ecx, dword [ebp + CONST]
 test edx, edx
 mov eax, ecx
 cjmp LABEL14
 mov esi, edx
LABEL124:
 mov dl, byte [eax]
 mov bl, byte [eax + CONST]
 inc eax
 mov byte [ebp + CONST], bl
 inc eax
 mov bl, byte [eax]
 mov byte [ecx], bl
 mov bl, byte [eax + CONST]
 inc ecx
 inc eax
 mov byte [ecx], bl
 inc ecx
 inc eax
 mov byte [ecx], dl
 mov dl, byte [ebp + CONST]
 inc ecx
 mov byte [ecx], dl
 inc ecx
 dec esi
 cjmp LABEL124
LABEL14:
 pop esi
 pop ebx
 pop ebp
 ret
