 .name fcn.0061cc90
 .offset 000000000061cc90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL10
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
LABEL10:
 push CONST
 mov dword [eax], CONST
 call CONST
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [eax + CONST], CONST
 push dword [esi]
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL43:
 mov eax, dword [esi + CONST]
 pop esi
 ret
LABEL3:
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL43
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
