 .name fcn.005d0760
 .offset 00000000005d0760
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL5
 lea eax, [ecx + CONST]
 add esp, CONST
 ret
LABEL5:
 mov eax, dword [CONST]
 mov dword [esp], ecx
 test eax, eax
 cjmp LABEL12
LABEL22:
 or eax, CONST
 add esp, CONST
 ret
LABEL12:
 lea ecx, [esp]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL22
 add eax, CONST
 add esp, CONST
 ret
