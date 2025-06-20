 .name fcn.004adf5e
 .offset 00000000004adf5e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 mov esi, ecx
 cjmp LABEL4
 push CONST
 push eax
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL13
LABEL4:
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
LABEL13:
 pop esi
 ret CONST
