 .name fcn.004fb4a0
 .offset 00000000004fb4a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 mov ebx, ecx
 lea ecx, [eax + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 shr ax, CONST
 mov dword [ebp + CONST], ecx
 cmp ax, CONST
 cjmp LABEL12
 lea eax, [eax*CONST + CONST]
 xor edx, edx
 push edi
 movzx edi, ax
 xor eax, eax
 mov dword [ebp + CONST], edx
 cmp ax, di
 cjmp LABEL20
 mov cx, dx
 push esi
 nop dword [eax]
LABEL65:
 mov eax, dword [ebp + CONST]
 movzx esi, cx
 movzx eax, byte [esi + eax]
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL33
 mov al, byte [esi + eax + CONST]
 test al, al
 cjmp LABEL28
 movzx eax, al
 add cx, ax
 mov word [ebp + CONST], cx
 mov edx, dword [ebp + CONST]
 jmp LABEL41
LABEL33:
 cmp byte [esi + eax + CONST], CONST
 cjmp LABEL28
 lea ecx, [esi + CONST]
 cmp ecx, edi
 cjmp LABEL28
 movzx ecx, byte [esi + eax + CONST]
 movzx eax, byte [esi + eax + CONST]
 shl cx, CONST
 or cx, ax
 movzx eax, cx
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL54
 test ax, ax
 cjmp LABEL56
LABEL54:
 mov eax, ecx
LABEL56:
 mov word [ebx + CONST], ax
 add edx, CONST
 jmp LABEL60
LABEL30:
 inc edx
LABEL60:
 mov dword [ebp + CONST], edx
 mov cx, dx
LABEL41:
 cmp cx, di
 cjmp LABEL65
LABEL28:
 pop esi
LABEL20:
 pop edi
LABEL12:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
