 .name fcn.004c01cb
 .offset 00000000004c01cb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 push dword [edi + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 lea eax, [eax + eax*CONST]
 cjmp LABEL15
 mov eax, dword [eax*CONST + CONST]
 jmp LABEL17
LABEL15:
 mov eax, dword [eax*CONST + CONST]
LABEL17:
 cmp eax, esi
 cjmp LABEL20
 mov eax, CONST
LABEL20:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 pop ebx
 cmp dword [eax + CONST], esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL32
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL36
 push esi
 call CONST
 pop ecx
 jmp LABEL40
LABEL36:
 xor eax, eax
LABEL40:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL32:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL57
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL60
LABEL57:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL60
 inc ecx
 mov dword [eax + CONST], ecx
LABEL60:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
