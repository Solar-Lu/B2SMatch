 .name fcn.006a3bdb
 .offset 00000000006a3bdb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 push CONST
 push esi
 push esi
 push edi
 call CONST
 mov ecx, eax
 mov dword [ebp + CONST], eax
 and ecx, edx
 mov dword [ebp + CONST], edx
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL19
LABEL32:
 call CONST
 mov eax, dword [eax]
 jmp LABEL22
LABEL19:
 push CONST
 push esi
 push esi
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 and ecx, edx
 cmp ecx, CONST
 cjmp LABEL32
 push ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, eax
 mov eax, dword [ebp + CONST]
 sbb eax, edx
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 cjmp LABEL40
 cmp ebx, esi
 cjmp LABEL39
LABEL40:
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL50
 call CONST
 mov dword [eax], CONST
 jmp LABEL53
LABEL50:
 push CONST
 push edi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL85:
 test eax, eax
 cjmp LABEL62
 cjmp LABEL63
 cmp ebx, CONST
 cjmp LABEL62
LABEL63:
 mov eax, CONST
 jmp LABEL67
LABEL62:
 mov eax, ebx
LABEL67:
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL75
 cdq
 sub ebx, eax
 mov eax, dword [ebp + CONST]
 sbb eax, edx
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL63
 cjmp LABEL83
 test ebx, ebx
 cjmp LABEL85
LABEL83:
 push dword [ebp + CONST]
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL118:
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL101
LABEL130:
 call CONST
 mov eax, dword [eax]
 jmp LABEL104
LABEL75:
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL53
 call CONST
 mov dword [eax], CONST
LABEL53:
 call CONST
 push esi
 mov edi, dword [eax]
 call CONST
 pop ecx
 mov eax, edi
 jmp LABEL104
LABEL39:
 cmp eax, esi
 cjmp LABEL118
 cjmp LABEL119
 cmp ebx, esi
 cjmp LABEL118
LABEL119:
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL130
 push edi
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL118
 call CONST
 mov dword [eax], CONST
 call CONST
 mov esi, eax
 call dword [CONST]
 mov dword [esi], eax
 jmp LABEL130
LABEL101:
 xor eax, eax
LABEL104:
 pop ebx
LABEL22:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
