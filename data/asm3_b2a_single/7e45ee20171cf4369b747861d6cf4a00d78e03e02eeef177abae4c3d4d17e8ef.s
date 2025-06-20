 .name fcn.00591a40
 .offset 0000000000591a40
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL6
 push CONST
 push eax
 push dword [esi]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL38:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL17
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL6:
 cmp eax, dword [esi]
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL17:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL52
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL52
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL14
 push esi
 push edi
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL52:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL79
 pop edi
 pop esi
 ret
LABEL79:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 pop edi
 xor eax, eax
 pop esi
 ret
