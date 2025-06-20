 .name fcn.005b59d0
 .offset 00000000005b59d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp byte [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [ecx]
 cjmp LABEL6
 mov eax, dword [esp + CONST]
 add eax, esi
 mov dword [ecx], eax
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL6:
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, CONST
 test edi, edi
 cjmp LABEL20
 nop
LABEL67:
 cmp edi, CONST
 cjmp LABEL23
 cmp byte [esi], CONST
 cjmp LABEL23
 cmp byte [esi + CONST], CONST
 cjmp LABEL23
 add esi, CONST
 sub ebx, CONST
 cjmp LABEL30
 sub edi, CONST
 jmp LABEL32
LABEL23:
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 lea eax, [esp + CONST]
 mov ebp, esi
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL47
 mov ecx, dword [esp + CONST]
 test al, CONST
 cjmp LABEL50
 sub esi, ecx
 lea edx, [edi + esi]
 mov dword [esp + CONST], edx
 jmp LABEL54
LABEL50:
 mov edx, dword [esp + CONST]
LABEL54:
 mov esi, ecx
 and al, CONST
 cjmp LABEL58
 cmp ebx, CONST
 cjmp LABEL60
 inc ebx
 jmp LABEL62
LABEL58:
 lea esi, [edx + ecx]
LABEL62:
 sub ebp, esi
 add edi, ebp
LABEL32:
 test edi, edi
 cjmp LABEL67
 test ebx, ebx
 cjmp LABEL20
LABEL30:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebp
 pop ebx
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL60:
 push CONST
 push CONST
 push CONST
 jmp LABEL82
LABEL47:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL20:
 push CONST
 push CONST
 push CONST
LABEL82:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
