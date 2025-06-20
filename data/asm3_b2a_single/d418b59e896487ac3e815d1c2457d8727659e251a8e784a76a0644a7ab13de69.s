 .name fcn.00592010
 .offset 0000000000592010
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call eax
 add esp, CONST
 pop edi
 ret
LABEL4:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 push dword [edi]
 call CONST
 push eax
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 ret
