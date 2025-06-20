 .name fcn.005ad540
 .offset 00000000005ad540
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL12
 cmp dword [esp + CONST], CONST
 cjmp LABEL12
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL22
 pop edi
 pop esi
 ret
LABEL22:
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL12:
 pop edi
 mov eax, CONST
 pop esi
 ret
