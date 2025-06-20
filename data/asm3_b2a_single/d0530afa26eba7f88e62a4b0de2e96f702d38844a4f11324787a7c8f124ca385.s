 .name fcn.004f1fbb
 .offset 00000000004f1fbb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [esi], CONST
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL10
 mov edi, CONST
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL17
LABEL10:
 mov edi, CONST
LABEL17:
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL21
 cmp eax, CONST
 cjmp LABEL21
 cmp eax, CONST
 cjmp LABEL25
LABEL21:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL25
 push esi
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL25:
 test ebx, ebx
 cjmp LABEL35
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL35:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL42
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL42:
 mov edi, dword [ebx + CONST]
 cmp edi, esi
 cjmp LABEL50
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 jmp LABEL53
LABEL50:
 test edi, edi
 cjmp LABEL55
LABEL61:
 mov eax, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL58
 mov edi, eax
 test edi, edi
 cjmp LABEL61
LABEL58:
 test edi, edi
 cjmp LABEL63
LABEL55:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL63:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL53:
 mov edi, dword [ebp + CONST]
 dec dword [ebx + CONST]
 test edi, edi
 cjmp LABEL74
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL74:
 cmp dword [edi + CONST], CONST
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL81:
 mov edi, dword [edi + CONST]
 cmp edi, esi
 cjmp LABEL89
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL93
LABEL89:
 test edi, edi
 cjmp LABEL95
LABEL101:
 mov eax, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL98
 mov edi, eax
 test edi, edi
 cjmp LABEL101
LABEL98:
 test edi, edi
 cjmp LABEL103
LABEL95:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL103:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL93:
 dec dword [eax + CONST]
 xor eax, eax
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebx + CONST], esi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
