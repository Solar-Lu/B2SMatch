 .name fcn.00510f4e
 .offset 0000000000510f4e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], esi
 push eax
 push edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, CONST
 cjmp LABEL18
 or eax, CONST
 jmp LABEL20
LABEL18:
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 lea eax, [ebp + CONST]
 pop ecx
 push eax
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 cjmp LABEL32
 or eax, CONST
 jmp LABEL34
LABEL32:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 mov esi, ebx
 test ebx, ebx
 cjmp LABEL42
 mov ebx, dword [ebp + CONST]
LABEL126:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL45
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL48
 cmp eax, CONST
 cjmp LABEL50
LABEL48:
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL50
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [edi + CONST]
 push dword [edi + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 xor ecx, ecx
 push ecx
 push eax
 mov eax, dword [edi + CONST]
 push ecx
 push ecx
 add eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [CONST]
 call dword [CONST]
 imul edi, dword [ebx + CONST], CONST
 push CONST
 add edi, ebx
 lea eax, [edi + CONST]
 mov dword [edi + CONST], eax
 lea eax, [esi + CONST]
 inc dword [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL96
 mov ebx, eax
LABEL113:
 cmp dword [edi + CONST], CONST
 cjmp LABEL99
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [edi + CONST]
 mov dword [edi + ecx*CONST], eax
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [edi + CONST]
 mov dword [edi + ecx*CONST + CONST], eax
 inc dword [edi + CONST]
 mov ebx, dword [ebx]
 test ebx, ebx
 cjmp LABEL113
LABEL99:
 mov ebx, dword [ebp + CONST]
LABEL96:
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
 xor ecx, ecx
 cmp eax, CONST
 cmove eax, ecx
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL50:
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL126
LABEL45:
 mov ebx, dword [ebp + CONST]
LABEL42:
 push ebx
 call CONST
 pop ecx
 xor eax, eax
LABEL34:
 pop ebx
LABEL20:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
