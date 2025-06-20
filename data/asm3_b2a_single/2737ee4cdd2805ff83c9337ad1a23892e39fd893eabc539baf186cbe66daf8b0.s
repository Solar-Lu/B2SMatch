 .name fcn.00618ad0
 .offset 0000000000618ad0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL3
 jmp dword [ecx*CONST + CONST]
 mov dword [esp + CONST], eax
 jmp CONST
 mov dword [esp + CONST], eax
 jmp CONST
 mov dword [esp + CONST], eax
 jmp CONST
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
