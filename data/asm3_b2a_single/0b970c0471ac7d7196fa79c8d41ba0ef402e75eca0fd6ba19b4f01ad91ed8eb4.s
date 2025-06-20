 .name fcn.005d7830
 .offset 00000000005d7830
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push dword [esi]
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL9:
 pop edi
 pop esi
 ret
