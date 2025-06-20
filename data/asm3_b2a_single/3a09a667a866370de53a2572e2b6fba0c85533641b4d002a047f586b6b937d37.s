 .name fcn.006503a6
 .offset 00000000006503a6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and dword [CONST], CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 inc ebx
 or dword [CONST], ebx
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL11
 and dword [ebp + CONST], CONST
 xor eax, eax
 or dword [CONST], CONST
 xor ecx, ecx
 push esi
 push edi
 mov dword [CONST], ebx
 lea edi, [ebp + CONST]
 push ebx
 cpuid
 mov esi, ebx
 pop ebx
 mov dword [edi], eax
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], edx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor ecx, CONST
 mov eax, dword [ebp + CONST]
 xor eax, CONST
 or ecx, eax
 mov eax, dword [ebp + CONST]
 xor eax, CONST
 or ecx, eax
 neg ecx
 push CONST
 pop eax
 sbb cl, cl
 push CONST
 add cl, CONST
 pop ecx
 push ebx
 cpuid
 mov esi, ebx
 pop ebx
 mov dword [edi], eax
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], edx
 cjmp LABEL53
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL53
LABEL57:
 mov edi, dword [CONST]
 or edi, CONST
 mov dword [CONST], edi
 jmp LABEL71
LABEL53:
 mov edi, dword [CONST]
LABEL71:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL79
 push CONST
 pop eax
 xor ecx, ecx
 push ebx
 cpuid
 mov esi, ebx
 pop ebx
 lea ebx, [ebp + CONST]
 mov dword [ebx], eax
 mov dword [ebx + CONST], esi
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], edx
 mov eax, dword [ebp + CONST]
 test eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL79
 or edi, CONST
 mov dword [CONST], edi
LABEL79:
 pop edi
 pop esi
 test eax, CONST
 cjmp LABEL11
 or dword [CONST], CONST
 mov dword [CONST], CONST
 test eax, CONST
 cjmp LABEL11
 test eax, CONST
 cjmp LABEL11
 xor ecx, ecx
 xgetbv
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and eax, CONST
 xor ecx, ecx
 cmp eax, CONST
 cjmp LABEL11
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [CONST]
 or eax, CONST
 mov dword [CONST], CONST
 test byte [ebp + CONST], CONST
 mov dword [CONST], eax
 cjmp LABEL11
 or eax, CONST
 mov dword [CONST], CONST
 mov dword [CONST], eax
LABEL11:
 xor eax, eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
