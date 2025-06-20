 .name fcn.0058cfb0
 .offset 000000000058cfb0
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov edi, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [edi + CONST]
 call dword [CONST]
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 cjmp LABEL17
 cmp esi, CONST
 cjmp LABEL16
LABEL17:
 call dword [CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 mov eax, esi
 pop esi
 ret
