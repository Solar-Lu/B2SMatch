 .name fcn.00404907
 .offset 0000000000404907
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], ecx
 cmp dword [edi], esi
 cjmp LABEL10
 push esi
 mov ecx, edi
 call CONST
 mov ebx, eax
 cmp ebx, esi
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL25
 mov ecx, eax
 call CONST
 mov esi, eax
LABEL25:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov ecx, edi
 mov dword [eax + CONST], esi
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL49
 lea ecx, [esi + CONST]
 cmp ecx, edi
 cjmp LABEL52
 push edi
 call CONST
LABEL52:
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL49:
 mov al, CONST
 jmp LABEL60
LABEL10:
 xor al, al
LABEL60:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
