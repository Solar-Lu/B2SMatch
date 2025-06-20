 .name fcn.0059c370
 .offset 000000000059c370
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL4
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 and eax, CONST
 mov dword [esp], eax
 lea eax, [esp]
 push esi
 push eax
 push ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL21
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL24
 push eax
 call CONST
 mov ecx, dword [esi]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL24
 push ecx
 push dword [CONST]
 call CONST
 push dword [esi + CONST]
 push dword [esi]
 mov eax, dword [eax + CONST]
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL24:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL21:
 xor eax, eax
 pop esi
 add esp, CONST
 ret
