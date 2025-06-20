 .name fcn.005d9db0
 .offset 00000000005d9db0
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 call CONST
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 mov edx, dword [CONST]
 add esp, CONST
 mov dword [edx*CONST + CONST], eax
 inc edx
 mov dword [CONST], edx
 jmp LABEL12
LABEL4:
 mov edx, dword [CONST]
LABEL12:
 mov ecx, dword [esp + CONST]
 mov eax, edx
 mov dword [edx*CONST + CONST], CONST
 mov dword [CONST], CONST
 mov dword [ecx], CONST
 ret
LABEL1:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, dword [CONST]
 ret
