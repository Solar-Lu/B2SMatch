 .name fcn.005b7620
 .offset 00000000005b7620
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL3:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 pop esi
 ret
LABEL11:
 mov eax, dword [eax]
 push edi
 mov edi, dword [esp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL18
 test edi, edi
 cjmp LABEL18
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL18
LABEL27:
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
LABEL18:
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 cjmp LABEL50
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL53
 push esi
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL62
LABEL53:
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
LABEL59:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL50:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL74
 push esi
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL62
LABEL74:
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL62:
 push edi
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL101
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL101:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 test byte [eax + CONST], CONST
 cjmp LABEL107
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL107:
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 ret
