 .name fcn.004b7ed6
 .offset 00000000004b7ed6
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
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], edi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL23
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call dword [CONST]
LABEL23:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL32
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL35
LABEL32:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL35
 inc ecx
 mov dword [eax + CONST], ecx
LABEL35:
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
