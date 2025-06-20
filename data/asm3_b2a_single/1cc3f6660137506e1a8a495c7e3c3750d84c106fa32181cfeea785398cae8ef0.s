 .name fcn.005d3cc0
 .offset 00000000005d3cc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 lea eax, [esp]
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 add esp, CONST
 ret
LABEL4:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL20
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp CONST
LABEL20:
 cmp ecx, CONST
 cjmp LABEL25
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp CONST
LABEL25:
 xor eax, eax
 add esp, CONST
 ret
