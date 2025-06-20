 .name fcn.004a52a6
 .offset 00000000004a52a6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 pop edi
 push CONST
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push CONST
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL59
LABEL20:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL59
 inc ecx
 mov dword [eax + CONST], ecx
LABEL59:
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
 ret
