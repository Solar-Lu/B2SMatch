 .name fcn.0057bb40
 .offset 000000000057bb40
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL3:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
LABEL25:
 xor eax, eax
 pop esi
 ret
LABEL12:
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 ret
