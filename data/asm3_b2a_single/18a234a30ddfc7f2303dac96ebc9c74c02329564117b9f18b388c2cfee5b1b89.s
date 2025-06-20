 .name fcn.00427bfd
 .offset 0000000000427bfd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov esi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push eax
 push esi
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
