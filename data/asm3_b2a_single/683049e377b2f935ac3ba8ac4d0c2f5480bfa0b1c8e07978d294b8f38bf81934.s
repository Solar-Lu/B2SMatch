 .name fcn.004141be
 .offset 00000000004141be
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, ebx
 mov cl, CONST
 sub eax, dword [ebp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edx, eax
 shr edx, CONST
 and dl, cl
 mov byte [esi + CONST], dl
 mov edx, eax
 shr edx, CONST
 and dl, cl
 mov byte [esi + CONST], dl
 mov dl, al
 and dl, cl
 mov byte [esi + CONST], dl
 mov edx, eax
 shr edx, CONST
 shr eax, CONST
 and dl, cl
 and al, cl
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], al
 call dword [CONST]
 test ax, ax
 setl al
 mov byte [esi + CONST], al
 call dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], ecx
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 mov dword [CONST], eax
 pop ebx
 leave
 ret CONST
