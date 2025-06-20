 .name fcn.0061a6f0
 .offset 000000000061a6f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 push edi
 call CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL8
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL48
 push esi
 push CONST
 push CONST
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL59:
 cmp eax, CONST
 cjmp LABEL48
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
LABEL48:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL8:
 pop edi
 xor eax, eax
 pop esi
 ret
