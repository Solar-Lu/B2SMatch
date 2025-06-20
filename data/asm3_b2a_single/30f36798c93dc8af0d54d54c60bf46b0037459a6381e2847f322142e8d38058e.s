 .name fcn.00567540
 .offset 0000000000567540
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov cl, byte [edi]
 test cl, cl
 cjmp LABEL5
 xor esi, esi
 mov eax, CONST
LABEL13:
 cmp byte [eax], cl
 cjmp LABEL9
 inc esi
 add eax, CONST
 cmp esi, CONST
 cjmp LABEL13
LABEL5:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL9:
 shl esi, CONST
 add esi, CONST
 cjmp LABEL5
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 movzx eax, byte [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL5
 push edi
 push dword [esi]
 push dword [esi + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
