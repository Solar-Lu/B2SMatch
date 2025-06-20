 .name fcn.005a0260
 .offset 00000000005a0260
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 shl eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL6
 push edi
 call CONST
 add esp, CONST
LABEL6:
 push esi
 mov esi, dword [edi + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 and esi, CONST
 pop esi
 cjmp LABEL3
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL3:
 pop edi
 ret
