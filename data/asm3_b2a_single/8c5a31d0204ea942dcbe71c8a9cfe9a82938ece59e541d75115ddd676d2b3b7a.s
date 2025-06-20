 .name fcn.00441ba2
 .offset 0000000000441ba2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL14
 mov eax, dword [edi + CONST]
 push esi
 lea ecx, [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, eax
 cmp ebx, esi
 cjmp LABEL25
 mov eax, dword [edi + CONST]
 mov dl, byte [eax + CONST]
 mov esi, dword [eax + CONST]
 mov cl, byte [eax + CONST]
 mov byte [ebp + CONST], dl
 mov dl, byte [eax + CONST]
 mov al, byte [eax + CONST]
 test cl, cl
 mov byte [ebp + CONST], cl
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], al
 cjmp LABEL37
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL37:
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx + CONST]
 imul eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL47
 mov dword [ebp + CONST], eax
LABEL88:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL50
 mov al, byte [ebp + CONST]
 cmp byte [esi], al
 cjmp LABEL50
 mov al, byte [ebp + CONST]
 cmp byte [esi + CONST], al
 cjmp LABEL50
 mov al, byte [ebp + CONST]
 cmp byte [esi + CONST], al
 cjmp LABEL50
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL65
LABEL50:
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 movzx eax, byte [esi + CONST]
 fmul qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 movzx eax, byte [esi]
 fmul qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 faddp st(1)
 fild dword [ebp + CONST]
 fmul qword [ebp + CONST]
 faddp st(1)
 fadd qword [CONST]
 call CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], al
 mov byte [ebx], al
LABEL65:
 add esi, CONST
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL88
LABEL47:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL25
 mov ecx, edi
 call CONST
 mov ecx, edi
 mov esi, eax
 call CONST
 imul esi, eax
 push esi
 call CONST
 pop ecx
 mov ebx, eax
 push esi
 mov ecx, edi
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL25:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL122
 inc dword [ecx + CONST]
LABEL122:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL126
LABEL14:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL133
 inc dword [ecx + CONST]
LABEL133:
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
LABEL126:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
