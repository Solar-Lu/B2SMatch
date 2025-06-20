 .name fcn.00585b70
 .offset 0000000000585b70
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push ebx
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ebp, eax
 cmp esi, dword [esp + CONST]
 cjmp LABEL10
 cmp dword [esp + CONST], CONST
 cjmp LABEL10
 push edi
 push esi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push dword [ebp + CONST]
 lea edi, [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov esi, dword [esp + CONST]
 push ebx
 add esi, CONST
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL47
 mov ebx, dword [esp + CONST]
 add ebx, CONST
 test eax, eax
 cjmp LABEL51
 push eax
 mov eax, dword [esp + CONST]
 push esi
 push ebx
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL61
LABEL51:
 mov eax, dword [esp + CONST]
 push esi
 push ebx
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL61:
 test eax, eax
 cjmp LABEL28
 push CONST
 lea eax, [ebx + esi]
 push eax
 push edi
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 jmp LABEL79
LABEL47:
 test eax, eax
 cjmp LABEL81
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 push esi
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL93
LABEL81:
 mov eax, dword [esp + CONST]
 add eax, CONST
 push esi
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL93:
 test eax, eax
 cjmp LABEL28
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add eax, CONST
 add eax, esi
 push CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 mov eax, dword [esp + CONST]
 add eax, CONST
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL28:
 or eax, CONST
LABEL79:
 pop edi
 pop esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 pop ebp
 pop ebx
 ret
LABEL126:
 mov eax, esi
 jmp LABEL79
LABEL10:
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
