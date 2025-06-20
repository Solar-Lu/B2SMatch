 .name method.wxMBConvUTF7.virtual_16
 .offset 0000000000495945
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 xor edx, edx
 mov ax, word [eax]
 push edi
 mov edi, dword [ebp + CONST]
 test ax, ax
 cjmp LABEL12
LABEL107:
 test edi, edi
 cjmp LABEL14
 cmp edx, dword [ebp + CONST]
 cjmp LABEL12
LABEL14:
 add dword [ebp + CONST], CONST
 cmp ax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL20
 movzx ecx, ax
 cmp byte [ecx + CONST], CONST
 cjmp LABEL20
 test edi, edi
 cjmp LABEL25
 mov byte [edi], al
 jmp LABEL27
LABEL20:
 test edi, edi
 cjmp LABEL29
 mov byte [edi], CONST
 inc edi
LABEL29:
 inc edx
 cmp ax, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL35
 xor esi, esi
 xor ebx, ebx
LABEL84:
 and dword [ebp + CONST], CONST
LABEL72:
 shl esi, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 and eax, CONST
 jmp LABEL44
LABEL41:
 movzx eax, word [ebp + CONST]
 shr eax, CONST
LABEL44:
 add ebx, CONST
 add esi, eax
 cmp ebx, CONST
 cjmp LABEL50
 push CONST
 mov eax, ebx
 xor edx, edx
 pop ecx
 div ecx
 add dword [ebp + CONST], eax
LABEL68:
 sub ebx, CONST
 test edi, edi
 cjmp LABEL59
 mov eax, esi
 mov ecx, ebx
 shr eax, cl
 and eax, CONST
 mov al, byte [eax + CONST]
 mov byte [edi], al
 inc edi
LABEL59:
 cmp ebx, CONST
 cjmp LABEL68
 mov edx, dword [ebp + CONST]
LABEL50:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 test ax, ax
 mov dword [ebp + CONST], eax
 cjmp LABEL77
 cmp ax, CONST
 cjmp LABEL79
 movzx eax, ax
 cmp byte [eax + CONST], CONST
 cjmp LABEL77
LABEL79:
 add dword [ebp + CONST], CONST
 jmp LABEL84
LABEL77:
 test ebx, ebx
 cjmp LABEL35
 test edi, edi
 cjmp LABEL88
 push CONST
 and esi, CONST
 pop ecx
 sub ecx, ebx
 shl esi, cl
 and esi, CONST
 mov al, byte [esi + CONST]
 mov byte [edi], al
 inc edi
LABEL88:
 inc edx
LABEL35:
 test edi, edi
 cjmp LABEL25
 mov byte [edi], CONST
LABEL27:
 inc edi
LABEL25:
 mov eax, dword [ebp + CONST]
 inc edx
 mov ax, word [eax]
 test ax, ax
 cjmp LABEL107
LABEL12:
 test edi, edi
 cjmp LABEL109
 cmp edx, dword [ebp + CONST]
 cjmp LABEL109
 and byte [edi], CONST
LABEL109:
 pop edi
 pop esi
 mov eax, edx
 pop ebx
 leave
 ret CONST
