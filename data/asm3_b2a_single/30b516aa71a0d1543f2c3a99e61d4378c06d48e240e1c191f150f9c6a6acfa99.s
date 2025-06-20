 .name fcn.00687e9e
 .offset 0000000000687e9e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 cmp dword [ebp + CONST], esi
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL12
LABEL20:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL17
LABEL12:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL20
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL26
 mov ecx, dword [ebp + CONST]
 sub ebx, edi
 push CONST
 pop edx
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
 jmp LABEL34
LABEL59:
 push CONST
 pop esi
LABEL34:
 movzx eax, word [ebx + edi]
 cmp ax, dx
 cjmp LABEL39
 cmp ax, si
 cjmp LABEL39
 add eax, CONST
 movzx esi, ax
 jmp LABEL44
LABEL39:
 mov esi, eax
LABEL44:
 movzx eax, word [edi]
 cmp ax, dx
 cjmp LABEL48
 cmp ax, word [ebp + CONST]
 cjmp LABEL48
 add eax, CONST
 movzx eax, ax
LABEL48:
 add edi, CONST
 sub ecx, CONST
 cjmp LABEL55
 test si, si
 cjmp LABEL55
 cmp si, ax
 cjmp LABEL59
 jmp LABEL55
LABEL26:
 lea eax, [ebp + CONST]
 push eax
 movzx eax, word [ebx]
 push eax
 call CONST
 movzx esi, ax
 lea eax, [ebp + CONST]
 push eax
 movzx eax, word [edi]
 push eax
 call CONST
 add esp, CONST
 movzx eax, ax
 sub dword [ebp + CONST], CONST
 lea ebx, [ebx + CONST]
 lea edi, [edi + CONST]
 cjmp LABEL55
 test si, si
 cjmp LABEL55
 cmp si, ax
 cjmp LABEL26
LABEL55:
 movzx eax, ax
 movzx esi, si
 sub esi, eax
 cmp byte [ebp + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL9:
 mov eax, esi
LABEL17:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
