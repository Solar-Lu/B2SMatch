 .name fcn.00593000
 .offset 0000000000593000
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL10
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
LABEL10:
 push ebx
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 push ebp
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL44
 mov ebp, dword [esp + CONST]
 nop word [eax + eax]
LABEL64:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push esi
 inc edi
 call CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL64
LABEL44:
 call CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL68
 test edi, edi
 cjmp LABEL68
 call CONST
 mov dword [esp + CONST], edi
 jmp LABEL52
LABEL68:
 push CONST
 push CONST
 push CONST
 jmp LABEL77
LABEL35:
 cmp eax, CONST
 cjmp LABEL79
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL86
 push CONST
 push CONST
 push CONST
 jmp LABEL77
LABEL86:
 mov eax, dword [esp + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 mov dword [esp + CONST], eax
 jmp LABEL52
LABEL79:
 push CONST
 push CONST
 push CONST
 jmp LABEL77
LABEL24:
 push CONST
 push CONST
 push CONST
LABEL77:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL52:
 push esi
 call CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
