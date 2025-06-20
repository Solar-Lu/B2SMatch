 .name fcn.006a3552
 .offset 00000000006a3552
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 call CONST
 mov ebx, eax
 call CONST
 push esi
 mov edi, dword [eax + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 neg ecx
 lea eax, [ebp + CONST]
 push CONST
 sbb ecx, ecx
 and ecx, CONST
 push eax
 add ecx, CONST
 push ecx
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL31
 and dword [edi], eax
 inc eax
 jmp LABEL34
LABEL31:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL42
 cmp dword [ebx + CONST], eax
 cjmp LABEL44
 push edi
 push CONST
 jmp LABEL47
LABEL42:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL49
 cmp dword [ebx + CONST], CONST
 cjmp LABEL49
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL49
 push edi
 push eax
LABEL47:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
LABEL44:
 or dword [edi], CONST
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
LABEL49:
 mov eax, dword [edi]
 shr eax, CONST
 not eax
 and eax, CONST
LABEL34:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
