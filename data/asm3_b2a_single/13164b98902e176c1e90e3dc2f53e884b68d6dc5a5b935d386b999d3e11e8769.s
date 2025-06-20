 .name fcn.0051241d
 .offset 000000000051241d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 push dword [esi]
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL23
 mov ecx, dword [ebx + CONST]
 cmp dword [ebx + CONST], ecx
 cjmp LABEL26
 push CONST
 pop eax
 cmp ecx, eax
 cjmp LABEL30
 lea eax, [ecx + ecx]
LABEL30:
 mov dword [ebx + CONST], eax
 imul eax, eax, CONST
 push eax
 push dword [ebx]
 call CONST
 pop ecx
 pop ecx
 mov dword [ebx], eax
LABEL26:
 inc dword [ebx + CONST]
 imul ecx, dword [ebx + CONST], CONST
 mov edi, dword [ebx]
 push CONST
 push CONST
 add ecx, CONST
 add edi, ecx
 push edi
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [edi], eax
LABEL23:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [edi + ecx*CONST + CONST], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [edi + ecx*CONST + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL59
 call dword [CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
LABEL59:
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 mov eax, edi
 pop edi
 pop ebx
 jmp LABEL70
LABEL5:
 xor eax, eax
LABEL70:
 pop esi
 pop ebp
 ret
