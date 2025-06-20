 .name fcn.004484d0
 .offset 00000000004484d0
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
 cmp dword [ebp + CONST], CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL13
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, eax
 lea ecx, [ebp + CONST]
 inc esi
 push esi
 call CONST
 push esi
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL13:
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
