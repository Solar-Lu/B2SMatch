 .name fcn.004878c6
 .offset 00000000004878c6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL7
 xor al, al
 jmp LABEL9
LABEL7:
 cmp dword [esi + CONST], CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 cjmp LABEL15
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL18
 push eax
 call dword [CONST]
LABEL18:
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 and dword [esi + CONST], CONST
LABEL15:
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL28
 push eax
 call dword [CONST]
LABEL28:
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 and dword [esi + CONST], CONST
LABEL25:
 lea ecx, [edi + CONST]
 call CONST
 mov dword [esi + CONST], CONST
 mov byte [edi + CONST], CONST
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 setne al
 mov byte [edi + CONST], al
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 and ecx, eax
 cmp ecx, eax
 setne al
 mov byte [edi + CONST], al
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 and ecx, eax
 cmp ecx, eax
 setne al
 mov byte [edi + CONST], al
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 setne al
 mov byte [edi + CONST], al
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 and ecx, eax
 cmp ecx, eax
 sete al
 mov byte [edi + CONST], al
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 and ecx, eax
 cmp ecx, eax
 sete al
 mov byte [edi + CONST], al
 cmp dword [edi + CONST], CONST
 cjmp LABEL73
 mov eax, dword [esi + CONST]
 push CONST
 pop ebx
 cdq
 mov ecx, ebx
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 jmp LABEL86
LABEL73:
 mov eax, dword [esi + CONST]
 push CONST
 pop ebx
 cdq
 mov ecx, ebx
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
LABEL86:
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, ebx
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ecx
 mov ecx, eax
 mov eax, dword [esi + CONST]
 cdq
 idiv ebx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], eax
 pop edi
 mov al, CONST
 pop ebx
LABEL9:
 pop esi
 leave
 ret CONST
