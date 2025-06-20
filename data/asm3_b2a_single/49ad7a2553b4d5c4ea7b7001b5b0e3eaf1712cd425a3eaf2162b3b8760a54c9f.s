 .name fcn.004b6e80
 .offset 00000000004b6e80
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 mov dword fs:[0], esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], esp
 xor eax, eax
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], eax
 push eax
 push eax
 push eax
 push CONST
 call dword [CONST]
 jmp CONST
