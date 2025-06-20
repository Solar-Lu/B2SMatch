 .name fcn.00428de9
 .offset 0000000000428de9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 pop ecx
 mov esi, eax
 push esi
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 cmp eax, esi
 sete bl
 call CONST
 pop ecx
 pop edi
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
