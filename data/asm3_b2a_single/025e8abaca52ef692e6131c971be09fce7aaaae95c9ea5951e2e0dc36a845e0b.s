 .name fcn.0058b640
 .offset 000000000058b640
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL18
 push esi
 push edi
 push dword [eax]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 cmp edi, CONST
 cjmp LABEL28
 lea ebx, [esp + CONST]
 jmp LABEL30
LABEL28:
 push CONST
 lea eax, [edi*CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL26
LABEL30:
 xor esi, esi
 test edi, edi
 cjmp LABEL26
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL52:
 push esi
 push dword [ebp]
 call CONST
 mov dword [ebx + esi*CONST], eax
 add esp, CONST
 inc esi
 cmp esi, edi
 cjmp LABEL52
 mov ebp, dword [esp + CONST]
LABEL26:
 push dword [CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL58
 test ebx, ebx
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL58:
 xor esi, esi
 test edi, edi
 cjmp LABEL79
 nop
LABEL113:
 mov eax, dword [ebx + esi*CONST]
 test eax, eax
 cjmp LABEL83
 cmp dword [eax + CONST], CONST
 cjmp LABEL83
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL88
 push eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL88
 push esi
 push dword [ebp]
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL99
LABEL88:
 xor ecx, ecx
LABEL99:
 mov eax, dword [ebx + esi*CONST]
 push dword [eax + CONST]
 push dword [eax]
 mov eax, dword [eax + CONST]
 push esi
 push ebp
 push ecx
 push dword [esp + CONST]
 call eax
 add esp, CONST
LABEL83:
 inc esi
 cmp esi, edi
 cjmp LABEL113
LABEL79:
 lea eax, [esp + CONST]
 cmp ebx, eax
 cjmp LABEL116
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL116:
 push dword [ebp]
 call CONST
 add esp, CONST
 mov dword [ebp], CONST
 pop edi
 pop esi
LABEL18:
 mov ecx, dword [esp + CONST]
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
