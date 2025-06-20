 .name fcn.00438f68
 .offset 0000000000438f68
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 cmp dword [esi + CONST], edi
 pop ecx
 cjmp LABEL8
LABEL22:
 mov ecx, dword [esi + CONST]
 mov dword [ecx + eax*CONST], edi
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL22
LABEL8:
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi + CONST]
 shl ebx, CONST
 cmp dword [ebx + eax], edi
 cjmp LABEL28
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 xor eax, eax
 cmp edi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL37
 mov dword [edi + CONST], eax
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 mov dword [edi], CONST
 jmp LABEL45
LABEL37:
 xor edi, edi
LABEL45:
 mov eax, dword [esi + CONST]
 mov dword [ebx + eax], edi
LABEL28:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov eax, dword [ebx + eax]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
