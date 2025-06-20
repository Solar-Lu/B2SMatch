 .name fcn.004b08f6
 .offset 00000000004b08f6
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 add esi, CONST
 cmp eax, CONST
 cjmp LABEL6
 lea ecx, [eax + CONST]
 jmp LABEL8
LABEL6:
 lea ecx, [eax + CONST]
 dec esi
LABEL8:
 mov eax, esi
 push CONST
 cdq
 pop edi
 idiv edi
 push CONST
 pop edi
 push CONST
 imul eax, eax, CONST
 cdq
 idiv edi
 mov edi, eax
 mov eax, esi
 cdq
 pop esi
 idiv esi
 push CONST
 pop esi
 push CONST
 mov eax, edx
 imul eax, eax, CONST
 cdq
 idiv esi
 add edi, eax
 mov eax, ecx
 imul eax, eax, CONST
 inc eax
 pop ecx
 inc eax
 cdq
 idiv ecx
 add edi, eax
 movzx eax, word [esp + CONST]
 lea eax, [edi + eax + CONST]
 pop edi
 pop esi
 ret
