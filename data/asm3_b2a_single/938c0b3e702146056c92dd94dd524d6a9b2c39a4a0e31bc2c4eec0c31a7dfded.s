 .name fcn.005d7070
 .offset 00000000005d7070
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push dword [ecx]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, esi
LABEL13:
 pop esi
 ret
