 .name fcn.00590af0
 .offset 0000000000590af0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [eax]
 cmp ebx, CONST
 cjmp LABEL4
 cjmp LABEL5
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL8
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, CONST
 pop ebx
 ret
 mov eax, CONST
 pop ebx
 ret
LABEL4:
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL8
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
LABEL5:
 mov eax, CONST
 pop ebx
 ret
 mov eax, CONST
 pop ebx
 ret
 mov eax, CONST
 pop ebx
 ret
 mov eax, CONST
 pop ebx
 ret
LABEL8:
 push esi
 push edi
 push ebx
 call CONST
 mov edi, eax
 push edi
 call CONST
 neg eax
 push edi
 sbb esi, esi
 and esi, ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
