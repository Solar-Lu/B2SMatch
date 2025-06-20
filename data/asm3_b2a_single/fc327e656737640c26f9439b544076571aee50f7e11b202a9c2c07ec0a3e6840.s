 .name fcn.004ae381
 .offset 00000000004ae381
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL9
 and dword [ebp + CONST], CONST
 push esi
 jmp LABEL15
LABEL45:
 mov edi, dword [ebp + CONST]
LABEL15:
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, esi
 cjmp LABEL34
 mov ecx, dword [ebx + CONST]
 sub esi, edi
 lea eax, [ebp + edi + CONST]
 push esi
 push eax
 call CONST
LABEL34:
 add dword [ebp + CONST], edi
 jmp LABEL42
LABEL25:
 xor edi, edi
LABEL42:
 cmp edi, CONST
 cjmp LABEL45
 mov eax, dword [ebp + CONST]
 pop esi
 jmp LABEL48
LABEL9:
 xor eax, eax
LABEL48:
 pop edi
 pop ebx
 leave
 ret CONST
