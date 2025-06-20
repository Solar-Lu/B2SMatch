 .name fcn.00605ad0
 .offset 0000000000605ad0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push dword [CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov esi, dword [ebx]
 test esi, esi
 cjmp LABEL11
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov dword [ebx], eax
 test esi, esi
 cjmp LABEL11
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL11:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 test ebp, ebp
 cjmp LABEL28
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 nop
LABEL93:
 mov eax, dword [edi]
 dec ebp
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL51
 mov dword [esi + CONST], CONST
 mov eax, dword [edi]
 mov dword [esi], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 push esi
 push dword [eax]
 call CONST
 add esp, CONST
LABEL43:
 push ebx
 push dword [esi + CONST]
 call CONST
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 cmp dword [esp + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL76
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL84
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL84:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
LABEL76:
 add edi, CONST
 test ebp, ebp
 cjmp LABEL93
LABEL28:
 mov dword [esp + CONST], CONST
LABEL51:
 pop edi
 pop ebp
LABEL17:
 push dword [CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL58:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL81:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL51
