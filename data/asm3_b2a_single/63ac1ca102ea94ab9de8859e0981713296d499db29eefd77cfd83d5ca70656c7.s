 .name fcn.004c74c1
 .offset 00000000004c74c1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi]
 mov dword [ebp + CONST], eax
LABEL12:
 dec dword [ebp + CONST]
 xor eax, eax
 mov ah, byte [ebx]
 inc ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL27
 push esi
 call dword [edi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi]
 mov dword [ebp + CONST], eax
LABEL27:
 movzx eax, byte [ebx]
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 lea eax, [ecx + eax + CONST]
 mov ecx, dword [esi]
 mov dword [ebp + CONST], eax
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov edx, dword [esi + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 inc ebx
 pop ecx
 dec eax
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov dword [edi], ebx
 mov dword [edi + CONST], eax
 cjmp LABEL59
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL59:
 push CONST
 pop eax
LABEL74:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL17:
 xor eax, eax
 jmp LABEL74
