 .name fcn.004b6287
 .offset 00000000004b6287
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push CONST
 pop ebx
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 add dword [esi], ebx
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [edi + CONST], eax
 cjmp LABEL16
 and dword [edi + CONST], CONST
 jmp LABEL10
LABEL16:
 push eax
 mov ecx, edi
 call CONST
LABEL10:
 cmp dword [edi + CONST], CONST
 cjmp LABEL23
 add dword [esi], ebx
 mov eax, dword [esi]
 mov ecx, edi
 mov eax, dword [eax + CONST]
 push eax
 mov dword [edi + CONST], eax
 call CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL23
 cmp byte [edi + CONST], CONST
 sete al
 mov byte [edi + CONST], al
 mov eax, dword [edi + CONST]
 neg eax
 mov dword [edi + CONST], eax
LABEL23:
 mov edi, dword [edi + CONST]
 cmp edi, CONST
 cjmp LABEL41
 jmp dword [edi*CONST + CONST]
 add dword [esi], CONST
 mov esi, dword [esi]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL50
 add dword [esi], CONST
 mov esi, dword [esi]
 mov eax, dword [ebp + CONST]
 fld qword [esi + CONST]
 fstp qword [eax]
 jmp LABEL50
 add dword [esi], ebx
 mov esi, dword [esi]
 mov ecx, dword [ebp + CONST]
 mov al, byte [esi + CONST]
 mov byte [ecx], al
 jmp LABEL50
 add dword [esi], ebx
 mov esi, dword [esi]
 mov ecx, dword [ebp + CONST]
 mov ax, word [esi + CONST]
 mov word [ecx], ax
 jmp LABEL50
 add dword [esi], ebx
 mov esi, dword [esi]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL50:
 mov al, CONST
 jmp LABEL75
LABEL41:
 xor al, al
LABEL75:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
