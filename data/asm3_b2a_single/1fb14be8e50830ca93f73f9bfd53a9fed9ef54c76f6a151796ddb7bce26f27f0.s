 .name fcn.00566c30
 .offset 0000000000566c30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov edi, dword [esi + CONST]
 add edi, CONST
 call CONST
 mov dword [edi + CONST], eax
 add esp, CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL12
 push CONST
 jmp LABEL14
LABEL12:
 push CONST
LABEL14:
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 mov dword [edi], eax
 push CONST
 call CONST
 push CONST
 mov dword [edi + CONST], eax
 call CONST
 push CONST
 mov dword [edi + CONST], eax
 call CONST
 push CONST
 mov dword [edi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 pop edi
 pop esi
 ret
