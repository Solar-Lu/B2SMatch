 .name fcn.00482624
 .offset 0000000000482624
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 call CONST
 test eax, eax
 cjmp LABEL11
 mov ebx, dword [ebp + CONST]
LABEL35:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov esi, eax
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 sub eax, dword [ebx]
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL24
 sub edi, dword [ebx + CONST]
 push edi
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL30
LABEL24:
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL35
LABEL11:
 xor eax, eax
LABEL43:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL30:
 mov eax, esi
 jmp LABEL43
