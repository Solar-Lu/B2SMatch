 .name fcn.00605a40
 .offset 0000000000605a40
 .file fcn_win.exe
 push esi
 push dword [CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL7
 push CONST
 push eax
 call CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL7:
 push dword [CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
