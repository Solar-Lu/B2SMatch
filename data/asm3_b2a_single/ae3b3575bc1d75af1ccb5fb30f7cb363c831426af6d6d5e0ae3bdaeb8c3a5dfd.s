 .name fcn.0061adf0
 .offset 000000000061adf0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 pop esi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 pop esi
 ret
