 .name fcn.00582d70
 .offset 0000000000582d70
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test dword [eax + CONST], CONST
 cjmp LABEL3
 push dword [esp + CONST]
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
 ret
LABEL3:
 push dword [ecx + CONST]
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 setg cl
 mov eax, ecx
 ret
