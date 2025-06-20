 .name fcn.005a6db0
 .offset 00000000005a6db0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 push ebx
 push ebp
 push esi
 xor esi, esi
 test eax, eax
 push edi
 mov edi, dword [esp + CONST]
 cmovne ecx, eax
 or edx, CONST
 mov dword [esp + CONST], ecx
 test edi, edi
 mov eax, edi
 cmovs eax, edx
 push eax
 push ecx
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 mov ebx, ecx
 add esp, CONST
 sub ebx, ebp
 mov dword [esp + CONST], ebx
 test ecx, ecx
 cjmp LABEL25
 test ebx, ebx
 cjmp LABEL27
LABEL25:
 xor ebx, ebx
 mov dword [esp + CONST], ebx
LABEL27:
 test edi, edi
 cjmp LABEL31
 mov edx, CONST
 lea eax, [ebx + edi]
 mov ecx, edx
 sub ecx, ebx
 cmp edi, ecx
 cmovl edx, eax
 mov edi, edx
LABEL31:
 mov eax, dword [esp + CONST]
 neg ebx
 mov ecx, dword [esp + CONST]
 and al, CONST
 mov edx, dword [esp + CONST]
 cmove ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL46
 nop dword [eax]
LABEL66:
 test edi, edi
 cjmp LABEL49
 cmp esi, edi
 cjmp LABEL46
LABEL49:
 push CONST
 push ecx
 push edx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov ecx, dword [esp + CONST]
 dec ebx
 mov edx, dword [esp + CONST]
 inc esi
 test ebx, ebx
 cjmp LABEL66
LABEL46:
 test ebp, ebp
 cjmp LABEL68
LABEL89:
 test edi, edi
 cjmp LABEL70
 cmp esi, edi
 cjmp LABEL68
LABEL70:
 mov eax, dword [esp + CONST]
 movsx eax, byte [eax]
 push eax
 push ecx
 push edx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 inc dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 mov ecx, dword [esp + CONST]
 inc esi
 mov edx, dword [esp + CONST]
 sub ebp, CONST
 cjmp LABEL89
LABEL68:
 test ebx, ebx
 cjmp LABEL91
 mov ebp, dword [esp + CONST]
LABEL108:
 test edi, edi
 cjmp LABEL94
 cmp esi, edi
 cjmp LABEL91
LABEL94:
 push CONST
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 inc esi
 add ebx, CONST
 cjmp LABEL108
LABEL91:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL60:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
