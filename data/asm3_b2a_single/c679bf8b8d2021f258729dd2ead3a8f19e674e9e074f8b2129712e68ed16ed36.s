 .name fcn.00648130
 .offset 0000000000648130
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 mov ecx, dword [eax]
 sub ecx, CONST
 cjmp LABEL5
 sub ecx, CONST
 cjmp LABEL7
 xor eax, eax
 ret
LABEL7:
 push eax
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 ret
LABEL5:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL2
 push dword [eax + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call ecx
 add esp, CONST
LABEL2:
 mov eax, CONST
 ret
