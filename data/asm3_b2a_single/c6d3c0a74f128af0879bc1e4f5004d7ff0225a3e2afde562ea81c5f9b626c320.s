 .name fcn.0048a444
 .offset 000000000048a444
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
 lea ecx, [ebp + CONST]
 pop esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL19
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL22
LABEL19:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL22
 inc ecx
 mov dword [eax + CONST], ecx
LABEL22:
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
