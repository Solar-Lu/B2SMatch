 .name fcn.00687de6
 .offset 0000000000687de6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 push edi
 test eax, eax
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL10
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL13
LABEL21:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL10
LABEL13:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL21
 push ebx
 push esi
 push CONST
 pop ebx
 push CONST
 pop esi
 sub edx, ecx
 mov dword [ebp + CONST], esi
 jmp LABEL30
LABEL55:
 push CONST
 pop esi
LABEL30:
 movzx eax, word [edx + ecx]
 cmp ax, bx
 cjmp LABEL35
 cmp ax, si
 cjmp LABEL35
 add eax, CONST
 movzx esi, ax
 jmp LABEL40
LABEL35:
 mov esi, eax
LABEL40:
 movzx eax, word [ecx]
 cmp ax, bx
 cjmp LABEL44
 cmp ax, word [ebp + CONST]
 cjmp LABEL44
 add eax, CONST
 movzx eax, ax
LABEL44:
 add ecx, CONST
 sub edi, CONST
 cjmp LABEL51
 test si, si
 cjmp LABEL51
 cmp si, ax
 cjmp LABEL55
LABEL51:
 movzx ecx, ax
 movzx eax, si
 pop esi
 sub eax, ecx
 pop ebx
 jmp LABEL10
LABEL7:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL10:
 pop edi
 mov esp, ebp
 pop ebp
 ret
