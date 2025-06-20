 .name fcn.0056a4b0
 .offset 000000000056a4b0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 nop dword [eax]
LABEL21:
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL21
LABEL9:
 pop edi
 pop esi
 ret
