 .name fcn.00489518
 .offset 0000000000489518
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL11
LABEL8:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL11
 inc ecx
 mov dword [eax + CONST], ecx
LABEL11:
 push esi
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 pop esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL33
LABEL30:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL33
 inc ecx
 mov dword [eax + CONST], ecx
LABEL33:
 mov dword [ebp + CONST], esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
