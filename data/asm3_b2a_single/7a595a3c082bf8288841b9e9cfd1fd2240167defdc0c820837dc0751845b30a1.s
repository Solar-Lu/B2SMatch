 .name fcn.004c83d4
 .offset 00000000004c83d4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [esi]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push ebx
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov edi, dword [esi]
 mov dword [ebp + CONST], eax
LABEL12:
 movzx ecx, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL26
 push ebx
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov edi, dword [esi]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL26:
 movzx eax, byte [edi]
 dec dword [ebp + CONST]
 inc edi
 cmp ecx, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL43
LABEL41:
 mov edx, dword [ebx]
 push ebx
 mov dword [edx + CONST], CONST
 mov edx, dword [ebx]
 mov dword [edx + CONST], ecx
 mov ecx, dword [ebx]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebx]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL43:
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov dword [esi], edi
 pop eax
LABEL67:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL17:
 xor eax, eax
 jmp LABEL67
