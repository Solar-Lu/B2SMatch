 .name fcn.00430b48
 .offset 0000000000430b48
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov eax, dword [ebx + CONST]
 push edi
 add dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov edi, dword [ebx + CONST]
 mov eax, ecx
 cdq
 idiv edi
 imul edi, eax
 sub ecx, edi
 xor edi, edi
 cmp eax, edi
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL21
 push edi
 push edi
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebx + CONST]
 mov eax, dword [esi + CONST]
 cmp ebx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL34
 cmp dword [ebp + CONST], edi
 mov ecx, dword [CONST]
 cjmp LABEL37
 mov ecx, dword [CONST]
LABEL37:
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov edx, dword [eax]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL46
LABEL34:
 imul ebx, dword [ebp + CONST]
 mov eax, dword [CONST]
 cmp ebx, edi
 cjmp LABEL50
 mov eax, dword [CONST]
LABEL50:
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL46
 mov edi, eax
LABEL66:
 mov eax, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov ecx, dword [eax + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 dec edi
 cjmp LABEL66
LABEL46:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL21:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
