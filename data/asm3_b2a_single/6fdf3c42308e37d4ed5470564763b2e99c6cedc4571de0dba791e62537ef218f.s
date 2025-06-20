 .name fcn.00619bf0
 .offset 0000000000619bf0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 lea edx, [esp + CONST]
 push edx
 push CONST
 push CONST
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 ret
LABEL3:
 xor eax, eax
 ret
