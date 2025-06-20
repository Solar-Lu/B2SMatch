 .name fcn.00551b86
 .offset 0000000000551b86
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push edi
 push CONST
 xor esi, esi
 push eax
 push esi
 mov edi, esi
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 push esi
 push esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL31
 push CONST
 push CONST
 push eax
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL38
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL38
 xor eax, eax
 neg ebx
 push eax
 push eax
 push eax
 push eax
 push eax
 lea eax, [ebp + CONST]
 sbb ebx, ebx
 push eax
 push CONST
 add ebx, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 mov esi, eax
 jmp LABEL63
LABEL38:
 mov ebx, dword [CONST]
 lea eax, [ebp + CONST]
 xor ecx, ecx
 push eax
 push ecx
 push ecx
 push esi
 mov dword [ebp + CONST], ecx
 call ebx
 test eax, eax
 cjmp LABEL74
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL74
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 push esi
 call ebx
 test eax, eax
 cjmp LABEL74
 push dword [edi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL74
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call dword [CONST]
LABEL74:
 mov ebx, dword [ebp + CONST]
LABEL63:
 push CONST
 push CONST
 push esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test edi, edi
 cjmp LABEL117
 push edi
 call dword [CONST]
LABEL117:
 mov edi, dword [CONST]
 test esi, esi
 cjmp LABEL122
 push esi
 call edi
LABEL122:
 push ebx
 call edi
 mov eax, dword [ebp + CONST]
LABEL31:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
