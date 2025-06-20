 .name fcn.004db9b3
 .offset 00000000004db9b3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov cl, byte [eax + CONST]
 mov edx, dword [eax]
 cmp cl, CONST
 cjmp LABEL7
 cmp byte [eax + CONST], CONST
 mov eax, dword [eax + CONST]
 cjmp LABEL10
 add eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL13
LABEL20:
 dec eax
 or cl, CONST
 sub cl, byte [eax]
 mov byte [eax], cl
 sub eax, CONST
 dec edx
 cjmp LABEL20
 jmp LABEL13
LABEL10:
 add eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL13
 mov esi, edx
LABEL37:
 dec eax
 or dl, CONST
 mov ecx, eax
 sub dl, byte [eax]
 dec eax
 mov byte [ecx], dl
 or dl, CONST
 sub dl, byte [eax]
 sub eax, CONST
 dec esi
 mov byte [ecx + CONST], dl
 cjmp LABEL37
 jmp LABEL13
LABEL7:
 cmp cl, CONST
 cjmp LABEL13
 cmp byte [eax + CONST], CONST
 mov eax, dword [eax + CONST]
 cjmp LABEL43
 add eax, dword [ebp + CONST]
 test edx, edx
 mov ecx, eax
 cjmp LABEL13
 mov esi, edx
LABEL59:
 dec eax
 or dl, CONST
 dec ecx
 sub dl, byte [eax]
 dec eax
 mov byte [ecx], dl
 mov dl, byte [eax]
 dec ecx
 dec esi
 mov byte [ecx], dl
 cjmp LABEL59
 jmp LABEL13
LABEL43:
 add eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL13
 mov esi, edx
LABEL77:
 dec eax
 or dl, CONST
 mov ecx, eax
 sub dl, byte [eax]
 dec eax
 mov byte [ecx], dl
 or dl, CONST
 sub dl, byte [eax]
 dec eax
 dec eax
 dec esi
 mov byte [ecx + CONST], dl
 cjmp LABEL77
LABEL13:
 pop esi
 pop ebp
 ret
