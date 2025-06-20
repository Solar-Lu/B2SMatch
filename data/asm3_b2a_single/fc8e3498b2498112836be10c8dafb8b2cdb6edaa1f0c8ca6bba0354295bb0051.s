 .name fcn.004ca9d5
 .offset 00000000004ca9d5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [eax + CONST]
 xor esi, esi
 xor ebx, ebx
 mov eax, dword [edi + CONST]
LABEL23:
 test eax, eax
 cjmp LABEL12
 cmp dword [eax], CONST
 cjmp LABEL14
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 imul edx, ecx
 add esi, edx
 mov edx, dword [eax + CONST]
 imul edx, ecx
 add ebx, edx
LABEL14:
 mov eax, dword [eax + CONST]
 jmp LABEL23
LABEL12:
 mov eax, dword [edi + CONST]
LABEL39:
 test eax, eax
 cjmp LABEL26
 cmp dword [eax], CONST
 cjmp LABEL28
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 imul edx, ecx
 shl edx, CONST
 add esi, edx
 mov edx, dword [eax + CONST]
 imul edx, ecx
 shl edx, CONST
 add ebx, edx
LABEL28:
 mov eax, dword [eax + CONST]
 jmp LABEL39
LABEL26:
 test esi, esi
 cjmp LABEL41
 push dword [edi + CONST]
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL49
 mov dword [ebp + CONST], CONST
 xor ebx, ebx
 jmp LABEL52
LABEL49:
 cdq
 idiv esi
 xor ebx, ebx
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL52
 mov dword [ebp + CONST], CONST
LABEL52:
 mov esi, dword [edi + CONST]
LABEL100:
 cmp esi, ebx
 cjmp LABEL62
 cmp dword [esi], ebx
 cjmp LABEL64
 mov eax, dword [esi + CONST]
 xor edx, edx
 dec eax
 div dword [esi + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL71
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL74
LABEL71:
 mov eax, dword [esi + CONST]
 imul eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 imul eax, dword [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL74:
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
LABEL64:
 mov esi, dword [esi + CONST]
 jmp LABEL100
LABEL62:
 mov esi, dword [edi + CONST]
LABEL142:
 cmp esi, ebx
 cjmp LABEL41
 cmp dword [esi], ebx
 cjmp LABEL105
 mov eax, dword [esi + CONST]
 xor edx, edx
 dec eax
 div dword [esi + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL112
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL115
LABEL112:
 mov eax, dword [esi + CONST]
 imul eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 imul eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL115:
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
LABEL105:
 mov esi, dword [esi + CONST]
 jmp LABEL142
LABEL41:
 pop edi
 pop esi
 pop ebx
 leave
 ret
