 .name fcn.0056cc50
 .offset 000000000056cc50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], CONST
 test eax, eax
 cjmp LABEL5
 pop ecx
 ret
LABEL5:
 push esi
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL15:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ecx
 ret
