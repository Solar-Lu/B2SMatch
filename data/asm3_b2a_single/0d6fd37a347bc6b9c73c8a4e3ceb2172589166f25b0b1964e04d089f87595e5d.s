 .name fcn.00627e60
 .offset 0000000000627e60
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 push ecx
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
