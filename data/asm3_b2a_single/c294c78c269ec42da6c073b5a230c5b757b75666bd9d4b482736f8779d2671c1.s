 .name fcn.005e8dc0
 .offset 00000000005e8dc0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 cmp dword [esi + CONST], eax
 cjmp LABEL4
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 inc dword [esi + CONST]
 pop esi
 ret
LABEL4:
 inc eax
 mov dword [esi + CONST], eax
LABEL13:
 pop esi
 ret
