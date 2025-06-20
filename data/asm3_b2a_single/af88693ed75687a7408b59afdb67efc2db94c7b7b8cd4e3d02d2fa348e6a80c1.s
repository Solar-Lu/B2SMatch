 .name fcn.00591b20
 .offset 0000000000591b20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL16
 push esi
 call eax
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL16:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
