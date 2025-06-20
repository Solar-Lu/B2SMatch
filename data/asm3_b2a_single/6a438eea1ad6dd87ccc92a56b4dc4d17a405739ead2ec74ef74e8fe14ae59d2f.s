 .name fcn.0062b4c0
 .offset 000000000062b4c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 mov edx, dword [esp + CONST]
 test eax, eax
 cmovne ecx, eax
 test dword [ecx], CONST
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 mov eax, dword [edx + CONST]
LABEL8:
 push ecx
 push CONST
 push eax
 push CONST
 push edx
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
