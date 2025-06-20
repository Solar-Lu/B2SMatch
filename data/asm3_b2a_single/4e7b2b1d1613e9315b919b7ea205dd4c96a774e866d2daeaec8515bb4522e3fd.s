 .name fcn.004afbf4
 .offset 00000000004afbf4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
 jmp LABEL27
LABEL7:
 xor al, al
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
