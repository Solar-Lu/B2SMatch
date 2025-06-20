 .name fcn.00592350
 .offset 0000000000592350
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test esi, esi
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL13
 push esi
 call eax
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL13:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL10:
 cmp ebx, dword [esi + CONST]
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 pop esi
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL26:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL8:
 mov eax, dword [esp + CONST]
 push edi
 test eax, eax
 cjmp LABEL41
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL48
LABEL41:
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL48:
 mov edi, eax
 test esi, esi
 cjmp LABEL56
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL56:
 test edi, edi
 cjmp LABEL61
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
 pop ebx
 pop ecx
 ret
LABEL61:
 test esi, esi
 cjmp LABEL76
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi], eax
 mov dword [esi + CONST], ebx
LABEL76:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 pop ecx
 ret
