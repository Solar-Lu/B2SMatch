 .name fcn.00500ce0
 .offset 0000000000500ce0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 movzx ecx, word [edi + CONST]
 mov esi, dword [edi + CONST]
 test cx, cx
 cjmp LABEL8
 mov al, byte [esi]
 shr al, CONST
 cmp al, CONST
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL8
 mov edx, dword [esi + CONST]
 cmp dword [CONST], edx
 cjmp LABEL17
 mov dword [esi + CONST], CONST
 jmp LABEL19
LABEL17:
 cmp byte [esi + CONST], CONST
 cjmp LABEL21
 mov eax, edx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL25
 test edx, edx
 cjmp LABEL25
 mov eax, edx
 not eax
 test eax, eax
 cjmp LABEL25
 mov eax, dword [CONST]
 mov ecx, eax
 and ecx, dword [CONST]
 not eax
 or ecx, eax
 cmp edx, ecx
 cjmp LABEL21
LABEL25:
 or eax, CONST
 mov dword [esi + CONST], CONST
 cmp edx, CONST
 cmove edx, eax
 mov dword [CONST], edx
LABEL19:
 push esi
 call CONST
 pop ecx
LABEL21:
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 jmp LABEL51
LABEL8:
 push edi
 call CONST
 xor al, al
LABEL51:
 pop ecx
 pop edi
 pop esi
 pop ebp
 ret
