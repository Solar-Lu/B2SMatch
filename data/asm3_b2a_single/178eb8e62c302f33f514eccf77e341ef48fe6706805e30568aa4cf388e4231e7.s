 .name fcn.005b1490
 .offset 00000000005b1490
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 lea edx, [eax + CONST]
LABEL5:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL5
 sub eax, edx
 cmp eax, CONST
 cjmp LABEL8
 or eax, CONST
 ret
LABEL8:
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 mov edx, dword [ecx]
 push dword [esp + CONST]
 push ecx
 mov eax, dword [edx + CONST]
 call eax
 add esp, CONST
 ret
