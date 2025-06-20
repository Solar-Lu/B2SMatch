 .name fcn.0064a210
 .offset 000000000064a210
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL2
 xor eax, eax
 ret
LABEL2:
 cmp edx, CONST
 cjmp LABEL6
 or eax, CONST
 ret
LABEL6:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 movzx ecx, byte [edi]
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cmp edx, CONST
 cjmp LABEL20
 movzx esi, byte [edi + CONST]
 movzx eax, byte [edi + CONST]
 shl esi, CONST
 or esi, eax
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL20
 add ecx, CONST
 lea eax, [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 add ecx, CONST
LABEL18:
 mov eax, CONST
 cmp edx, eax
 push ecx
 cmovg edx, eax
 push edx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL20:
 pop edi
 or eax, CONST
 pop esi
 ret
