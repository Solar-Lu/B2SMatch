 .name fcn.004fb7d0
 .offset 00000000004fb7d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov di, word [ebp + CONST]
 mov esi, edx
 movzx edx, si
 mov ebx, ecx
 cmp si, di
 cjmp LABEL10
 test byte [ebp + CONST], CONST
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL10
 cmp byte [ebp + CONST], CONST
 cjmp LABEL12
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
LABEL12:
 movzx ecx, si
 add ecx, CONST
 movzx eax, di
 cmp eax, ecx
 cjmp LABEL26
 movzx edx, di
 jmp LABEL10
LABEL26:
 lea eax, [esi + CONST]
 movzx edx, ax
LABEL10:
 push CONST
 push edx
 push ebx
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL38
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL38:
 mov eax, dword [ebp + CONST]
 mov cx, word [edx + CONST]
 pop edi
 sub cx, si
 mov word [edx + CONST], si
 mov word [edx + CONST], si
 pop esi
 mov word [eax], cx
 mov eax, edx
 pop ebx
 pop ebp
 ret
