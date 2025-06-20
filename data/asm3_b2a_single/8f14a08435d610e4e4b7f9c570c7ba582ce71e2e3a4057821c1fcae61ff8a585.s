 .name fcn.004e0a66
 .offset 00000000004e0a66
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
 mov dword [esi + CONST], eax
 jmp LABEL8
LABEL6:
 mov dword [esi + CONST], CONST
LABEL8:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 mov dword [esi + CONST], eax
 jmp LABEL14
LABEL12:
 mov dword [esi + CONST], CONST
LABEL14:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 and dword [esi + CONST], CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL17:
 pop esi
 ret
