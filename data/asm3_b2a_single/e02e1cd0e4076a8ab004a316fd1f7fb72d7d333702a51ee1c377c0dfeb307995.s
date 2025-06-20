 .name fcn.005043ff
 .offset 00000000005043ff
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 mov esi, dword [eax + CONST]
 xor edi, edi
 call dword [CONST]
 test esi, esi
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 cmp dword [esi + CONST], edi
 cjmp LABEL11
LABEL14:
 push ebx
 mov ebx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 and dword [ebp + CONST], CONST
 or edi, CONST
 test eax, eax
 cjmp LABEL24
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL38:
 push dword [ebx + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx], eax
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 add ecx, CONST
 inc eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL38
 jmp LABEL24
LABEL31:
 xor edi, edi
LABEL20:
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
 movzx eax, byte [ebx]
 or edi, CONST
 mov cl, byte [ebx + CONST]
 and eax, CONST
 cmp cl, CONST
 cjmp LABEL48
 cmp cl, CONST
 cjmp LABEL24
LABEL48:
 movzx eax, word [ebx + eax*CONST + CONST]
 push eax
 call dword [CONST]
 movzx ecx, ax
 test cx, cx
 cjmp LABEL24
 mov edx, dword [esi + CONST]
 xor eax, eax
 test edx, edx
 cjmp LABEL24
 movzx ecx, cx
 add esi, CONST
LABEL68:
 cmp dword [esi], ecx
 cjmp LABEL64
 inc eax
 add esi, CONST
 cmp eax, edx
 cjmp LABEL68
 jmp LABEL24
LABEL64:
 xor edi, edi
LABEL24:
 pop ebx
LABEL11:
 push CONST
 call dword [CONST]
 mov eax, edi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
