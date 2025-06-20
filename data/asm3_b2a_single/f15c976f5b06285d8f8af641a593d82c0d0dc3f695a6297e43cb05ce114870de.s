 .name fcn.005690f0
 .offset 00000000005690f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, dword [eax]
 push esi
 mov esi, dword [eax + CONST]
 push edi
 or edi, CONST
 mov dword [esp + CONST], CONST
 test dword [ebp + CONST], CONST
 cjmp LABEL11
 mov dword [esp + CONST], CONST
 jmp LABEL13
LABEL11:
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL13:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 and dword [eax], CONST
 cmp dword [ebp], CONST
 cjmp LABEL28
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL28:
 cmp esi, CONST
 cjmp LABEL36
 sub esi, CONST
 add ebx, CONST
 cmp esi, CONST
 cjmp LABEL36
 nop dword [eax]
LABEL108:
 cmp esi, CONST
 cjmp LABEL43
 movzx edx, byte [ebx]
 sub esi, CONST
 movzx eax, byte [ebx + CONST]
 shl edx, CONST
 or edx, eax
 cmp esi, CONST
 cjmp LABEL43
 movzx ecx, byte [ebx + CONST]
 sub esi, CONST
 movzx eax, byte [ebx + CONST]
 add ebx, CONST
 shl ecx, CONST
 or ecx, eax
 cmp esi, ecx
 cjmp LABEL36
 cmp edx, CONST
 cjmp LABEL60
 cmp dword [esp + CONST], CONST
 cjmp LABEL62
 cmp dword [esp + CONST], CONST
 cjmp LABEL43
 mov dword [esp + CONST], CONST
 test ecx, ecx
 cjmp LABEL67
 mov dword [ebp + CONST], CONST
 lea edi, [edx + CONST]
 jmp LABEL70
LABEL67:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 mov edi, CONST
 jmp LABEL70
LABEL72:
 push dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ebx
 add ebx, ecx
 sub esi, ecx
 push dword [edx + CONST]
 push dword [edx]
 push ecx
 push eax
 push ebp
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL88
 sub eax, CONST
 cjmp LABEL90
 sub eax, CONST
 cjmp LABEL92
 or edi, CONST
 jmp LABEL70
LABEL92:
 mov dword [ebp + CONST], CONST
LABEL90:
 mov edi, CONST
 jmp LABEL70
LABEL88:
 mov dword [ebp + CONST], CONST
 mov edi, CONST
 jmp LABEL70
LABEL60:
 cmp edx, CONST
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 or dword [eax], CONST
LABEL62:
 add ebx, ecx
 sub esi, ecx
LABEL70:
 cmp esi, CONST
 cjmp LABEL108
 cmp dword [esp + CONST], CONST
 cjmp LABEL110
LABEL36:
 xor edi, edi
LABEL110:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL43:
 or edi, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
