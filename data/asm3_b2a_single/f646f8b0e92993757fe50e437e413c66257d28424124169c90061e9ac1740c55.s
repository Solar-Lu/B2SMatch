 .name fcn.005a3440
 .offset 00000000005a3440
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 add esp, CONST
 ret
LABEL16:
 mov eax, dword [esp]
 push esi
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call dword [esp + CONST]
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL30:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 add esp, CONST
 ret
