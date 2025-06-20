 .name fcn.0044247e
 .offset 000000000044247e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 xor edx, edx
 cmp byte [eax + CONST], dl
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 cmp ecx, edx
 cjmp LABEL13
 mov al, byte [eax + CONST]
 mov byte [ecx], al
LABEL13:
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL18
 mov ecx, dword [esi + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [eax], cl
LABEL18:
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [eax], cl
LABEL24:
 mov al, CONST
 jmp LABEL29
LABEL10:
 push edx
 push edx
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL6:
 xor al, al
LABEL29:
 pop esi
 pop ebp
 ret CONST
