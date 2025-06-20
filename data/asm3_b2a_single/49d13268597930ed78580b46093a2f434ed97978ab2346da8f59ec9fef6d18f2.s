 .name fcn.0054caf1
 .offset 000000000054caf1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [edi], CONST
 xor eax, eax
 inc eax
 mov dword [ebp + CONST], eax
 lea esi, [edi + CONST]
 and dword [edi + CONST], CONST
 mov ecx, esi
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], eax
 call CONST
 mov ecx, esi
 call CONST
 mov byte [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
