 .name fcn.00640450
 .offset 0000000000640450
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, CONST
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push edi
 mov ebp, eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 push eax
LABEL61:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL23:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL40
 call eax
 push eax
 push ebp
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL49
LABEL40:
 push ebp
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push CONST
 call eax
 add esp, CONST
LABEL49:
 mov edi, eax
 test edi, edi
 cjmp LABEL59
 push CONST
 jmp LABEL61
LABEL59:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL64
 push edi
 push esi
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL71
 push eax
 push CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL79
LABEL64:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL82
 push CONST
 push edi
 push esi
 call eax
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL90
 xor ebx, ebx
 jmp LABEL92
LABEL90:
 mov eax, dword [esi + CONST]
 and eax, CONST
 push eax
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL92
LABEL82:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL71
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL79
LABEL71:
 xor ebx, ebx
LABEL79:
 xor ebp, ebp
LABEL92:
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 call eax
 push eax
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL125:
 mov ecx, dword [esi + CONST]
 push edi
 call ecx
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
