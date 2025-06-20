 .name fcn.004873a8
 .offset 00000000004873a8
 .file fcn_win.exe
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL3
 xor al, al
 jmp LABEL5
LABEL3:
 cmp dword [esi + CONST], CONST
 push ebx
 push ebp
 mov ebp, dword [CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [edi + CONST]
 cjmp LABEL13
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL16
 push eax
 call ebp
LABEL16:
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 and dword [esi + CONST], CONST
LABEL13:
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL26
 push eax
 call ebp
LABEL26:
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 and dword [esi + CONST], CONST
LABEL23:
 mov eax, dword [ebx]
 lea ecx, [edi + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 movzx eax, word [esi + CONST]
 mov dword [edi + CONST], eax
 push CONST
 movzx eax, word [esi + CONST]
 mov dword [edi + CONST], eax
 movzx eax, word [esi + CONST]
 mov dword [edi + CONST], eax
 movzx eax, word [esi + CONST]
 mov dword [edi + CONST], eax
 movzx eax, word [esi + CONST]
 mov dword [edi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov edx, ecx
 pop eax
 and edx, CONST
 cmp dl, CONST
 cjmp LABEL53
 and ecx, eax
 cmp cl, al
 cjmp LABEL53
 mov ecx, eax
 jmp LABEL58
LABEL53:
 xor ecx, ecx
LABEL58:
 mov byte [edi + CONST], cl
 mov ecx, dword [esi + CONST]
 and ecx, eax
 dec cl
 neg cl
 sbb cl, cl
 inc cl
 mov byte [edi + CONST], cl
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 cmp cl, CONST
 sete cl
 mov byte [edi + CONST], cl
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 cmp cl, CONST
 sete cl
 mov byte [edi + CONST], cl
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 and edx, ecx
 cmp edx, ecx
 setne cl
 mov byte [edi + CONST], cl
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 cmp cl, CONST
 setne cl
 mov byte [edi + CONST], cl
 mov ecx, dword [esi + CONST]
 and ecx, CONST
 cmp cl, CONST
 setne cl
 mov byte [edi + CONST], cl
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 and edx, ecx
 cmp edx, ecx
 sete cl
 mov byte [edi + CONST], cl
 pop edi
 pop ebp
 pop ebx
LABEL5:
 pop esi
 ret CONST
