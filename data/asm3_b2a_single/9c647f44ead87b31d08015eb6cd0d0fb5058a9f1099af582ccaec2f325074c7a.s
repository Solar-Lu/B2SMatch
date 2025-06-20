 .name fcn.00687aed
 .offset 0000000000687aed
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, CONST
 sub esp, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL6
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp ax, CONST
 cjmp LABEL17
 sub cx, CONST
 movzx eax, cx
 mov dword [ebp + CONST], eax
 mov cx, ax
LABEL17:
 movzx eax, cx
 mov dword [ebp + CONST], eax
 jmp LABEL24
LABEL13:
 mov ecx, CONST
 cmp word [ebp + CONST], cx
 cjmp LABEL27
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL34
 mov ax, word [ebp + CONST]
LABEL24:
 movzx eax, ax
 jmp LABEL37
LABEL34:
 mov eax, dword [ebp + CONST]
 movzx ecx, word [ebp + CONST]
 mov eax, dword [eax + CONST]
 movzx eax, byte [eax + ecx]
LABEL37:
 movzx eax, ax
 mov dword [ebp + CONST], eax
 jmp LABEL44
LABEL27:
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 mov ax, word [ebp + CONST]
LABEL44:
 movzx eax, ax
 mov dword [ebp + CONST], eax
 jmp LABEL60
LABEL56:
 mov ax, word [ebp + CONST]
LABEL60:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL6:
 mov esp, ebp
 pop ebp
 ret
