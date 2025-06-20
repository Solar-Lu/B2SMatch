 .name fcn.004cbf15
 .offset 00000000004cbf15
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov ebx, eax
 xor edi, edi
 add esp, CONST
 cmp dword [ebp + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [ebx], CONST
 cjmp LABEL17
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL17:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL28:
 push esi
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 inc ecx
 inc ecx
 mov dword [ebp + CONST], ecx
 jmp LABEL42
LABEL26:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, eax
LABEL42:
 cmp dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL49
 lea edi, [eax + CONST]
 add ebx, CONST
 jmp LABEL52
LABEL75:
 mov ecx, dword [ebp + CONST]
LABEL52:
 mov edx, dword [edi]
 mov eax, dword [edi + CONST]
 imul eax, edx
 cdq
 idiv dword [esi + CONST]
 mov edx, dword [esi + CONST]
 imul eax, ecx
 push eax
 mov eax, dword [edi + CONST]
 imul eax, dword [edi]
 push eax
 push CONST
 push esi
 call dword [edx + CONST]
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL75
LABEL49:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
