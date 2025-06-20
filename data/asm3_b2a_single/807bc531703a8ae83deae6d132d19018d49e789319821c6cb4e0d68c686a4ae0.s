 .name fcn.004eb78e
 .offset 00000000004eb78e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 lea esi, [ebp + CONST]
 xor edx, edx
 push CONST
 sub ecx, esi
 lea eax, [ebp + CONST]
 pop esi
LABEL20:
 mov di, word [ecx + eax]
 add di, dx
 shl edi, CONST
 mov edx, edi
 mov word [eax], dx
 inc eax
 inc eax
 dec esi
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL23
 mov esi, dword [ebp + CONST]
 push ebx
 lea ebx, [eax + CONST]
LABEL43:
 movzx edx, word [esi + CONST]
 test edx, edx
 cjmp LABEL29
 mov cx, word [ebp + edx*CONST + CONST]
 lea eax, [ebp + edx*CONST + CONST]
 movzx edi, cx
 inc ecx
 push edx
 push edi
 mov word [eax], cx
 call CONST
 pop ecx
 mov word [esi], ax
 pop ecx
LABEL29:
 add esi, CONST
 dec ebx
 cjmp LABEL43
 pop ebx
LABEL23:
 pop edi
 pop esi
 leave
 ret
