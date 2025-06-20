 .name fcn.00558060
 .offset 0000000000558060
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL4
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL4:
 mov eax, CONST
 ret
