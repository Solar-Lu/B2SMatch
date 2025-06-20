 .name fcn.0069d949
 .offset 000000000069d949
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL7
 xor eax, eax
 jmp LABEL9
LABEL7:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL9
LABEL11:
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL20
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL25
LABEL20:
 push esi
 mov esi, CONST
 cmp ebx, esi
 cjmp LABEL29
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL33
LABEL29:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 sub eax, edi
 push CONST
 mov dword [ebp + CONST], eax
 pop esi
LABEL73:
 movzx eax, word [eax + edi]
 push CONST
 pop edx
 cmp ax, si
 cjmp LABEL50
 cmp ax, dx
 cjmp LABEL50
 add eax, CONST
 movzx ecx, ax
 jmp LABEL55
LABEL50:
 mov ecx, eax
LABEL55:
 movzx eax, word [edi]
 cmp ax, si
 cjmp LABEL59
 cmp ax, dx
 cjmp LABEL59
 add eax, CONST
 movzx edx, ax
 jmp LABEL64
LABEL59:
 mov edx, eax
LABEL64:
 add edi, CONST
 sub ebx, CONST
 cjmp LABEL68
 test cx, cx
 cjmp LABEL68
 mov eax, dword [ebp + CONST]
 cmp cx, dx
 cjmp LABEL73
LABEL68:
 movzx eax, dx
 movzx esi, cx
 sub esi, eax
 jmp LABEL77
LABEL40:
 push ebx
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 call CONST
 mov dword [eax], CONST
 jmp LABEL77
LABEL87:
 lea esi, [eax + CONST]
LABEL77:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL33:
 mov eax, esi
 pop esi
LABEL25:
 pop edi
LABEL9:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
