 .name fcn.00556bc0
 .offset 0000000000556bc0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push dword [ecx + CONST]
 lea eax, [ecx + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL12:
 xor eax, eax
 ret
LABEL17:
 mov eax, CONST
 ret
