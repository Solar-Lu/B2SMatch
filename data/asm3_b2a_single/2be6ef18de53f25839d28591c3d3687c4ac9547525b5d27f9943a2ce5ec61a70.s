 .name fcn.004e04b0
 .offset 00000000004e04b0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 push edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 mov edi, CONST
 test dword [eax + CONST], edi
 cjmp LABEL4
 push CONST
 lea eax, [esi + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 or dword [esi + CONST], edi
LABEL4:
 pop edi
 pop esi
 ret
