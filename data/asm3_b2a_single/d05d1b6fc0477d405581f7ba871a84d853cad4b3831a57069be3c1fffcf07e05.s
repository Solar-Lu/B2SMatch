 .name fcn.005990c0
 .offset 00000000005990c0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL15:
 push esi
 call CONST
 push edi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL27:
 test dword [edi + CONST], CONST
 cjmp LABEL35
 test byte [esi + CONST], CONST
 cjmp LABEL37
 test byte [esi + CONST], CONST
 cjmp LABEL37
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL35:
 test byte [esi + CONST], CONST
 cjmp LABEL37
 test byte [esi + CONST], CONST
 cjmp LABEL37
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL37:
 xor eax, eax
LABEL33:
 pop edi
 pop esi
 ret
