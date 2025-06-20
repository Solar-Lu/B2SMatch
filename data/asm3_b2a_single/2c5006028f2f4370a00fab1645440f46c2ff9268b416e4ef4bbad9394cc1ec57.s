 .name fcn.004c1ddc
 .offset 00000000004c1ddc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push edi
 mov ebx, dword [esi]
 call CONST
 pop ecx
 push eax
 push edi
 mov ecx, esi
 call dword [ebx + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov bl, al
 call CONST
 pop ecx
 pop edi
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
