 .name fcn.005d9d20
 .offset 00000000005d9d20
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 call CONST
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 mov dword [ecx*CONST + CONST], eax
 inc ecx
 mov dword [CONST], ecx
LABEL4:
 call CONST
 test eax, eax
 cjmp LABEL14
 push eax
 call CONST
 mov edx, dword [CONST]
 add esp, CONST
 mov dword [edx*CONST + CONST], eax
 inc edx
 mov dword [CONST], edx
 jmp LABEL22
LABEL14:
 mov edx, dword [CONST]
LABEL22:
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
