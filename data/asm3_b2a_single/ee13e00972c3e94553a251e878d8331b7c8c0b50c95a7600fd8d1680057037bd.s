 .name fcn.00610260
 .offset 0000000000610260
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 mov eax, esi
 pop esi
 pop ecx
 ret
