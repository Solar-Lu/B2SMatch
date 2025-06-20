 .name fcn.004a644b
 .offset 00000000004a644b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 and dword [ebp + CONST], CONST
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL14
LABEL11:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL14
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL14:
 cmp byte [esi + CONST], CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL26
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL26:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL41
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL44
LABEL41:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL44
 inc ecx
 mov dword [eax + CONST], ecx
LABEL44:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
