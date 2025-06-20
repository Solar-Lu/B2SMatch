 .name fcn.005f5180
 .offset 00000000005f5180
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push CONST
 push eax
 push dword [esp + CONST]
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL4:
 mov eax, CONST
 pop esi
 ret
