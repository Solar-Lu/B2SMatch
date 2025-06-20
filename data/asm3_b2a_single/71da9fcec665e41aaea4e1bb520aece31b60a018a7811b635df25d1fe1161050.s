 .name fcn.004cca89
 .offset 00000000004cca89
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 dec eax
 mov dword [ebp + CONST], eax
LABEL24:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL13
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL14
LABEL13:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 test eax, eax
 pop ecx
 cjmp LABEL23
 jmp LABEL24
LABEL14:
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 push edi
 mov edi, dword [esi + CONST]
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 sub dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
LABEL108:
 cmp dword [edi + CONST], CONST
 cjmp LABEL37
 mov eax, dword [edi + CONST]
 mov edx, dword [esi + CONST]
 imul edx, eax
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 push edx
 push dword [ebx]
 push esi
 call dword [ecx + CONST]
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL52
 mov edx, dword [edi + CONST]
 jmp LABEL54
LABEL52:
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 xor edx, edx
 div ecx
 test edx, edx
 cjmp LABEL54
 mov edx, ecx
LABEL54:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 test edx, edx
 mov ecx, dword [ecx + eax]
 mov eax, dword [eax]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL37
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
LABEL99:
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 and dword [ebp + CONST], ebx
 cmp dword [edi + CONST], ebx
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 cjmp LABEL79
LABEL92:
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push esi
 call dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add ebx, dword [edi + CONST]
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL92
LABEL79:
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL99
LABEL37:
 inc dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add ebx, CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL108
LABEL29:
 inc dword [esi + CONST]
 lea eax, [esi + CONST]
 pop edi
 mov eax, dword [eax]
 cmp eax, dword [esi + CONST]
 sbb eax, eax
 add eax, CONST
 jmp LABEL116
LABEL23:
 xor eax, eax
LABEL116:
 pop esi
 pop ebx
 leave
 ret
