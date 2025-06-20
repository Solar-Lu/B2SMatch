 .name fcn.004116f6
 .offset 00000000004116f6
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL5
 cmp dword [ecx + CONST], CONST
 cjmp LABEL5
 xor al, al
 jmp LABEL9
LABEL5:
 cmp eax, CONST
 cjmp LABEL11
 mov al, CONST
 jmp LABEL9
LABEL11:
 push ebx
 push ebp
 push edi
 mov byte [esp + CONST], CONST
 call dword [CONST]
 mov edi, eax
 push CONST
 push edi
 call dword [CONST]
 mov ebx, CONST
 test ebx, eax
 cjmp LABEL25
 and byte [esp + CONST], CONST
 mov esi, dword [esi + CONST]
LABEL43:
 test esi, esi
 cjmp LABEL29
 mov ebp, dword [esi + CONST]
 mov ecx, ebp
 mov eax, dword [ebp]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL35
 mov ebp, dword [ebp + CONST]
 push CONST
 push ebp
 call dword [CONST]
 test ebx, eax
 cjmp LABEL41
LABEL35:
 mov esi, dword [esi + CONST]
 jmp LABEL43
LABEL41:
 mov byte [esp + CONST], CONST
LABEL25:
 test edi, edi
 cjmp LABEL29
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL50
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL50
 push CONST
 push edi
 call dword [CONST]
 test eax, CONST
 cjmp LABEL29
 push edi
 call dword [CONST]
 mov edi, eax
 jmp LABEL25
LABEL50:
 and byte [esp + CONST], CONST
LABEL29:
 mov al, byte [esp + CONST]
 pop edi
 pop ebp
 pop ebx
LABEL9:
 pop esi
 ret CONST
