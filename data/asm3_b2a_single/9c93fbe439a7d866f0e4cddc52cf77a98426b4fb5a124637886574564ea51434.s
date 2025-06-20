 .name fcn.00512afa
 .offset 0000000000512afa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 xor eax, eax
 jmp LABEL7
LABEL5:
 cmp dword [esi], CONST
 cjmp LABEL9
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 lea eax, [ebx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov ecx, dword [ebx + CONST]
 cmp ecx, CONST
 cjmp LABEL19
 xor edi, edi
 jmp LABEL21
LABEL19:
 mov eax, ecx
 lea edi, [ebx + CONST]
 shl eax, CONST
 add edi, eax
 lea eax, [ecx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi], eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ecx
LABEL21:
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, edi
 pop edi
 pop ebx
 jmp LABEL7
LABEL9:
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL7:
 pop esi
 pop ebp
 ret
