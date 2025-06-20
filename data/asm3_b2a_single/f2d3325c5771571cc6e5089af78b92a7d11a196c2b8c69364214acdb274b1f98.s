 .name fcn.0059bf90
 .offset 000000000059bf90
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push eax
 mov dword [CONST], esi
 call CONST
 push CONST
 push dword [CONST]
 mov edi, eax
 call CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 push dword [CONST]
 call CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 pop edi
 pop esi
 ret
LABEL18:
 push edi
 push dword [CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
LABEL2:
 ret
