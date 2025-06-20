 .name fcn.005aa220
 .offset 00000000005aa220
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 movzx eax, byte [esp + CONST]
 mov dword [esp], CONST
 sub eax, CONST
 cjmp LABEL5
 sub eax, CONST
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ecx
 ret
LABEL7:
 lea eax, [esp]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 jmp LABEL25
LABEL5:
 lea eax, [esp]
 push eax
 push dword [esp + CONST]
 call CONST
LABEL25:
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov edx, dword [esp]
 test edx, edx
 cjmp LABEL32
 mov ecx, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, edx
 pop ecx
 ret
LABEL32:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ecx
 ret
