 .name fcn.0049bde8
 .offset 000000000049bde8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 mov dword fs:[0], esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], esp
 cmp byte [CONST], CONST
 cjmp LABEL15
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 and dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL24
LABEL24:
 or dword [ebp + CONST], CONST
 and dword [CONST], CONST
 push CONST
 pop eax
 jmp LABEL29
LABEL15:
 xor eax, eax
LABEL29:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
