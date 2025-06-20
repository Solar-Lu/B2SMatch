 .name fcn.00568170
 .offset 0000000000568170
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL6
 mov byte [esp + CONST], CONST
 jmp LABEL8
LABEL6:
 cmp eax, CONST
 cjmp LABEL10
 mov byte [esp + CONST], CONST
LABEL8:
 push CONST
 lea eax, [esp + CONST]
 mov byte [esp + CONST], CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 ret
LABEL10:
 xor eax, eax
 ret
LABEL3:
 push CONST
 push ecx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 ret
