 .name fcn.004db8bd
 .offset 00000000004db8bd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov cl, byte [eax + CONST]
 mov edx, dword [eax]
 cmp cl, CONST
 cjmp LABEL8
 cmp byte [eax + CONST], CONST
 mov eax, dword [eax + CONST]
 cjmp LABEL11
 add eax, dword [ebp + CONST]
 test edx, edx
 mov ecx, eax
 cjmp LABEL15
 mov esi, edx
LABEL34:
 mov dl, byte [eax + CONST]
 dec eax
 dec eax
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 mov byte [ecx], bl
 dec ecx
 dec esi
 mov byte [ecx], dl
 cjmp LABEL34
 jmp LABEL15
LABEL11:
 add eax, dword [ebp + CONST]
 test edx, edx
 mov ecx, eax
 cjmp LABEL15
 mov esi, edx
LABEL76:
 mov dl, byte [eax + CONST]
 dec eax
 dec eax
 mov bl, byte [eax]
 dec eax
 mov byte [ebp + CONST], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 mov byte [ecx], bl
 dec ecx
 mov byte [ecx], dl
 mov dl, byte [ebp + CONST]
 dec ecx
 dec esi
 mov byte [ecx], dl
 cjmp LABEL76
 jmp LABEL15
LABEL8:
 cmp cl, CONST
 cjmp LABEL15
 cmp byte [eax + CONST], CONST
 mov eax, dword [eax + CONST]
 cjmp LABEL82
 add eax, dword [ebp + CONST]
 test edx, edx
 mov ecx, eax
 cjmp LABEL15
 mov esi, edx
LABEL97:
 mov dl, byte [eax + CONST]
 dec eax
 dec eax
 dec ecx
 mov bl, byte [eax]
 mov byte [ecx], bl
 dec ecx
 dec esi
 mov byte [ecx], dl
 cjmp LABEL97
 jmp LABEL15
LABEL82:
 add eax, dword [ebp + CONST]
 test edx, edx
 mov ecx, eax
 cjmp LABEL15
 mov esi, edx
LABEL123:
 mov dl, byte [eax + CONST]
 dec eax
 dec eax
 mov bl, byte [eax]
 dec eax
 mov byte [ebp + CONST], bl
 dec ecx
 mov bl, byte [eax]
 dec eax
 mov byte [ecx], bl
 dec ecx
 mov bl, byte [eax]
 mov byte [ecx], bl
 dec ecx
 mov byte [ecx], dl
 mov dl, byte [ebp + CONST]
 dec ecx
 dec esi
 mov byte [ecx], dl
 cjmp LABEL123
LABEL15:
 pop esi
 pop ebx
 pop ebp
 ret
