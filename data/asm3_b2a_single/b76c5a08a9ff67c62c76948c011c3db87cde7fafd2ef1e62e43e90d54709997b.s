 .name fcn.0068c045
 .offset 000000000068c045
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ecx, ecx
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 pop ebx
LABEL28:
 movzx eax, word [esi]
 cmp ax, word [ecx + CONST]
 cjmp LABEL18
 cmp ax, word [ecx + CONST]
 cjmp LABEL20
LABEL18:
 mov eax, dword [edi]
 add ecx, CONST
 movzx edx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [esi], dx
 cmp ecx, ebx
 cjmp LABEL28
 push edx
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [esi], cx
 cmp ecx, CONST
 cjmp LABEL39
LABEL98:
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, al
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL47
LABEL20:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL51
LABEL39:
 mov eax, dword [edi]
 push edi
 push esi
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [esi], cx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL63
 push CONST
 pop ebx
 jmp LABEL66
LABEL63:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL73
LABEL66:
 movzx edx, word [esi]
 mov ecx, edi
 push edx
 call CONST
 mov eax, ebx
 jmp LABEL47
LABEL73:
 push CONST
 pop edx
 cmp word [esi], dx
 cjmp LABEL83
LABEL105:
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL86
 mov ecx, eax
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL90
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL90
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL90
 cmp ecx, CONST
 cjmp LABEL98
LABEL90:
 mov eax, dword [edi]
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [edi], eax
 mov word [esi], cx
 cmp cx, dx
 cjmp LABEL105
LABEL86:
 cmp word [esi], dx
 cjmp LABEL98
LABEL83:
 push CONST
LABEL51:
 pop eax
LABEL47:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
