 .name fcn.00597ef0
 .offset 0000000000597ef0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL13
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL13
 push CONST
 push CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL25:
 mov dword [esi + CONST], edi
LABEL13:
 pop edi
 mov eax, CONST
 pop esi
 ret
