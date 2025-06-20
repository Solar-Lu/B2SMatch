 .name fcn.005a7270
 .offset 00000000005a7270
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL5
 push edi
 call eax
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL5:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL12
 cmp dword [edi + CONST], CONST
 cjmp LABEL14
 push eax
 call CONST
 add esp, CONST
LABEL14:
 mov dword [edi + CONST], CONST
LABEL12:
 push dword [edi + CONST]
 call CONST
 push CONST
 push dword [edi + CONST]
 mov dword [edi + CONST], CONST
 call CONST
 lea esi, [edi + CONST]
 mov dword [edi + CONST], CONST
 push esi
 push edi
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 pop edi
 pop esi
 ret
