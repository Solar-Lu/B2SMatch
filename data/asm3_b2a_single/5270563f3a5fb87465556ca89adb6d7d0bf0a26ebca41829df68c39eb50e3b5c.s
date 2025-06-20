 .name fcn.0060b920
 .offset 000000000060b920
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov eax, dword [eax]
 xor ebp, ebp
 mov dword [esp + CONST], eax
 cmp dword [edi + CONST], esi
 cjmp LABEL10
 cmp dword [edi + CONST], esi
 cjmp LABEL10
 cmp dword [edi + CONST], esi
 cjmp LABEL10
 push ebx
 call CONST
 mov ebx, eax
 mov eax, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL20
 test eax, eax
 cjmp LABEL22
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL20
 jmp LABEL27
LABEL22:
 mov ebp, eax
LABEL27:
 mov esi, dword [esp + CONST]
 nop
LABEL52:
 test esi, esi
 cjmp LABEL32
 push ebp
 push dword [esp + CONST]
 push esi
 push dword [edi + CONST]
 push dword [edi + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL41
LABEL32:
 push dword [edi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL41:
 test eax, eax
 cjmp LABEL47
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL58
 push ebp
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
LABEL58:
 push dword [edi + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push ebx
 call CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL82
 push dword [edi + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
LABEL82:
 push dword [edi + CONST]
 mov eax, dword [edi + CONST]
 push ebp
 push dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push dword [edi + CONST]
 push dword [esp + CONST]
 test eax, eax
 cjmp LABEL99
 push edi
 call eax
 add esp, CONST
 jmp LABEL103
LABEL99:
 call CONST
 add esp, CONST
LABEL103:
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esp + CONST]
 push ebp
 push dword [edi + CONST]
 push eax
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push ebp
 push dword [edi + CONST]
 push ebx
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL47
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 mov dword [esi], edi
 add esp, CONST
 mov esi, CONST
 jmp LABEL133
LABEL47:
 xor esi, esi
LABEL20:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL133:
 cmp ebp, dword [esp + CONST]
 cjmp LABEL143
 push ebp
 call CONST
 add esp, CONST
LABEL143:
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop ebx
 pop edi
 pop esi
 pop ebp
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
 pop edi
 pop esi
 pop ebp
 ret
