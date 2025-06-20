 .name fcn.006716a0
 .offset 00000000006716a0
 .file fcn_win.exe
 push ebx
 push esi
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 test ebx, CONST
 cjmp LABEL6
 sub ecx, edx
 test edx, CONST
 cjmp LABEL9
LABEL19:
 movzx eax, byte [edx + ecx]
 cmp al, byte [edx]
 cjmp LABEL12
 test eax, eax
 cjmp LABEL6
 inc edx
 sub ebx, CONST
 cjmp LABEL6
 test dl, CONST
 cjmp LABEL19
LABEL9:
 lea eax, [edx + ecx]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL19
 mov eax, dword [edx + ecx]
 cmp eax, dword [edx]
 cjmp LABEL19
 sub ebx, CONST
 cjmp LABEL6
 lea esi, [eax + CONST]
 add edx, CONST
 not eax
 and eax, esi
 test eax, CONST
 cjmp LABEL9
LABEL6:
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL12:
 sbb eax, eax
 or eax, CONST
 pop esi
 pop ebx
 ret
