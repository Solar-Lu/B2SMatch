 .name fcn.00554920
 .offset 0000000000554920
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
LABEL32:
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL13:
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL21
 mov eax, dword [eax + CONST]
 push esi
 call eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL21:
 mov eax, dword [edi + CONST]
 lea ecx, [esp + CONST]
 push dword [eax + CONST]
 add eax, CONST
 push ecx
 push CONST
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push dword [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ecx
 ret
