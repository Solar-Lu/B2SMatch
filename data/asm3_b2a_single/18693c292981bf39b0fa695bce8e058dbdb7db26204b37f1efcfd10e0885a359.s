 .name fcn.00558110
 .offset 0000000000558110
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL4:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL11:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 pop esi
 ret
