 .name fcn.0055b2e0
 .offset 000000000055b2e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esp + CONST]
 push esi
 push dword [edi + CONST]
 mov dword [esp + CONST], eax
 call CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 pop esi
LABEL8:
 pop edi
 add esp, CONST
 ret
