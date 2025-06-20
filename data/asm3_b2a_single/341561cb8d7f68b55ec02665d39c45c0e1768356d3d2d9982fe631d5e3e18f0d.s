 .name fcn.004134ea
 .offset 00000000004134ea
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov edi, eax
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
