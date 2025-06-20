 .name fcn.00597230
 .offset 0000000000597230
 .file fcn_win.exe
LABEL15:
 mov eax, CONST
 call CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL10
 cmp dword [edi], ebp
 cjmp LABEL12
 push ebp
 push esi
 call LABEL15
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL18:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL39:
 mov dword [esp + CONST], CONST
LABEL12:
 mov ebp, dword [edi]
 add ebp, CONST
LABEL10:
 push ebx
 push esi
 mov dword [esp + CONST], CONST
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 nop dword [eax]
LABEL113:
 push ebx
 push esi
 test edi, edi
 cjmp LABEL68
 mov dword [esp + CONST], ebp
 add ebp, CONST
 mov dword [esp + CONST], ebp
 call CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL79
 mov edx, dword [esp + CONST]
 mov ecx, eax
 mov ebp, dword [esp + CONST]
 sar ecx, CONST
 mov byte [edx], cl
 mov byte [edx + CONST], al
 jmp LABEL86
LABEL68:
 call CONST
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 cmp dword [esi], CONST
 cjmp LABEL95
 mov eax, dword [esi + CONST]
 add eax, CONST
 add eax, dword [esi + CONST]
 jmp LABEL99
LABEL95:
 mov eax, dword [esi + CONST]
LABEL99:
 cmp eax, CONST
 cjmp LABEL79
 mov esi, dword [esp + CONST]
LABEL86:
 mov ecx, dword [esp + CONST]
 inc ebx
 add ecx, CONST
 add ecx, eax
 push esi
 mov dword [esp + CONST], ecx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL113
 mov ebx, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL116
 jmp LABEL79
LABEL93:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL79:
 cmp dword [esp + CONST], CONST
 cjmp LABEL130
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], CONST
LABEL130:
 pop ebx
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 add esp, CONST
 ret
LABEL63:
 mov ebx, CONST
LABEL116:
 test edi, edi
 cjmp LABEL146
 mov edx, dword [edi]
 lea eax, [ebx + CONST]
 shr eax, CONST
 lea ecx, [ebx + CONST]
 cmp dword [esp + CONST], CONST
 mov byte [edx], al
 mov byte [edx + CONST], cl
 cjmp LABEL146
 add dword [edi], ebx
LABEL146:
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
