 .name fcn.005aa8b0
 .offset 00000000005aa8b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebp, dword [ebp]
 xor edi, edi
 mov dword [esp + CONST], edi
 mov ecx, dword [esi + CONST]
 test cl, CONST
 cjmp LABEL12
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
LABEL12:
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL23
 test cl, CONST
 cjmp LABEL25
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
LABEL23:
 test cl, CONST
 cjmp LABEL34
 mov eax, ebp
 not eax
 test dword [esi + CONST], eax
 cjmp LABEL25
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
LABEL34:
 cmp dword [esi + CONST], edi
 cjmp LABEL47
LABEL25:
 push esi
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 test byte [esi + CONST], CONST
 cjmp LABEL61
LABEL47:
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
LABEL59:
 mov edi, CONST
 mov dword [esp + CONST], edi
LABEL61:
 test dword [esi + CONST], CONST
 cjmp LABEL72
 or edi, CONST
 mov dword [esp + CONST], edi
LABEL72:
 mov ebx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL78
 add ebx, CONST
 jmp LABEL80
LABEL78:
 test eax, CONST
 cjmp LABEL82
 xor ebx, ebx
LABEL80:
 push ebx
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 cjmp LABEL92
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push ebx
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL108
 cjmp LABEL109
 test byte [eax + CONST], CONST
 cjmp LABEL108
 or edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL108
LABEL82:
 mov eax, dword [esp + CONST]
LABEL109:
 or edi, CONST
 mov dword [esp + CONST], edi
 jmp LABEL108
LABEL92:
 mov eax, dword [esp + CONST]
LABEL108:
 lea ecx, [esp + CONST]
 push ecx
 push dword [esp + CONST]
 push esi
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test bl, CONST
 cjmp LABEL47
 lea eax, [esp + CONST]
 push eax
 push ebx
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 not eax
 test ecx, eax
 cjmp LABEL47
 or ebp, ecx
 or ebx, CONST
LABEL138:
 mov eax, dword [esp + CONST]
 mov dword [eax], ebp
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
