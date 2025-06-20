 .name fcn.005b28a0
 .offset 00000000005b28a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL4
 call CONST
 mov dword [CONST], eax
LABEL4:
 mov eax, dword [eax + CONST]
 lea ecx, [esp]
 push ecx
 call eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 ret
