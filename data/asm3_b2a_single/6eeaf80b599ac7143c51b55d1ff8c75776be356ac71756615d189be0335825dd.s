 .name fcn.00591560
 .offset 0000000000591560
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 call eax
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 setg cl
 mov eax, ecx
 ret
LABEL3:
 xor eax, eax
 ret
