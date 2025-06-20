 .name fcn.005db330
 .offset 00000000005db330
 .file fcn_win.exe
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
 call CONST
 mov dword [CONST], eax
LABEL9:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL6:
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 ret
