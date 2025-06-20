 .name fcn.004f6db0
 .offset 00000000004f6db0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, edx
 mov edi, ecx
 xor edx, edx
 xor ebx, ebx
 mov dword [ebp + CONST], edx
 test edi, edi
 cjmp LABEL12
 test esi, esi
 cjmp LABEL12
 mov ax, word [edi + CONST]
 cmp ax, word [esi + CONST]
 cjmp LABEL12
LABEL79:
 movzx eax, word [esi + CONST]
 movzx ecx, dx
 mov dword [ebp + CONST], ecx
 movzx ecx, word [edi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 movzx edx, bx
 movzx ecx, cx
 movzx eax, ax
 sub ecx, edx
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 sub eax, edx
 jmp LABEL35
LABEL32:
 mov eax, dword [ebp + CONST]
 sub eax, ebx
LABEL35:
 movzx eax, ax
 mov dword [ebp + CONST], eax
 movzx eax, ax
 push eax
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 add eax, dword [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [ebp + CONST]
 add edx, eax
 add ebx, eax
 mov dword [ebp + CONST], edx
 cmp dx, word [esi + CONST]
 cjmp LABEL56
 mov esi, dword [esi]
 xor edx, edx
 mov dword [ebp + CONST], edx
LABEL56:
 cmp bx, word [edi + CONST]
 cjmp LABEL61
 mov edi, dword [edi]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL65
LABEL61:
 test esi, esi
 cjmp LABEL67
 mov ax, word [esi + CONST]
 cmp ax, word [esi + CONST]
 cjmp LABEL67
 cmp dword [esi], CONST
 cjmp LABEL72
LABEL67:
 mov ax, word [edi + CONST]
 cmp ax, word [edi + CONST]
 cjmp LABEL75
 cmp dword [edi], CONST
 cjmp LABEL72
LABEL75:
 test esi, esi
 cjmp LABEL79
LABEL88:
 pop edi
 pop esi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL65:
 test esi, esi
 cjmp LABEL88
 push CONST
 jmp LABEL90
LABEL72:
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 push CONST
LABEL90:
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
