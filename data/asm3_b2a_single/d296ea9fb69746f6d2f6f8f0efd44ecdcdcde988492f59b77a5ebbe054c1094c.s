 .name fcn.004ba144
 .offset 00000000004ba144
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
 lea eax, [ebp + CONST]
 pop edi
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 lea ecx, [ebp + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + esi*CONST + CONST], CONST
 cjmp LABEL22
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL22:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL30
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL33
LABEL30:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL33
 inc ecx
 mov dword [eax + CONST], ecx
LABEL33:
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
