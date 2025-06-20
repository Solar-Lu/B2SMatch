 .name fcn.00487e24
 .offset 0000000000487e24
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [eax], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 jmp LABEL16
LABEL9:
 push ebx
 push esi
 mov esi, dword [CONST]
 push CONST
 push dword [edi + CONST]
 call esi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [edi + CONST]
 call esi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [edi + CONST]
 call esi
 push CONST
 mov ebx, eax
 push dword [edi + CONST]
 neg ebx
 call esi
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 neg ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ebx
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
LABEL16:
 pop edi
 leave
 ret CONST
