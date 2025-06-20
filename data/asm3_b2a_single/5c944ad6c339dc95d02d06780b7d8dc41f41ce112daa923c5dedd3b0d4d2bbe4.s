 .name fcn.00582e20
 .offset 0000000000582e20
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 mov edx, dword [eax + CONST]
 test dl, dl
 cjmp LABEL4
 push CONST
 push dword [esp + CONST]
 push CONST
 push ecx
 call CONST
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [esp + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL14
 test eax, eax
 cjmp LABEL16
 test dl, CONST
 cjmp LABEL16
 mov dword [ecx + CONST], eax
LABEL14:
 mov eax, CONST
 ret
LABEL16:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
