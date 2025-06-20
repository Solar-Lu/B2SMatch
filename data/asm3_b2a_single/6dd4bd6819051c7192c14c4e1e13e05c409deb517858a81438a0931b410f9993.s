 .name fcn.00643660
 .offset 0000000000643660
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL20
 call CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 mov esi, edi
 test edi, edi
 cjmp LABEL20
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL20:
 push ebp
 push esi
 call CONST
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL40
 mov edi, dword [esp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push dword [edi + CONST]
 call CONST
 push esi
 push ebx
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL62
 push esi
 push ebp
 push dword [edi + CONST]
 push edi
 call eax
 add esp, CONST
 jmp LABEL69
LABEL62:
 push ebp
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL69:
 test eax, eax
 cjmp LABEL40
 push esi
 push ebx
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL87
 mov eax, dword [edi + CONST]
 push esi
 push eax
 push eax
 push edi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL87:
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push dword [edi + CONST]
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 neg eax
 sbb eax, eax
 inc eax
 mov dword [edi + CONST], eax
LABEL40:
 push esi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
