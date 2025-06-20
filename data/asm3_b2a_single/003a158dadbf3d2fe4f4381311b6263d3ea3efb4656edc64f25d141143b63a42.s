 .name fcn.006034b0
 .offset 00000000006034b0
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 xor eax, eax
 pop esi
 ret
LABEL12:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [ecx], eax
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
