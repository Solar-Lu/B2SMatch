 .name fcn.0041471b
 .offset 000000000041471b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [CONST]
 push CONST
 mov dword [ebp + CONST], eax
 pop ebx
 push CONST
 mov dword [ebp + CONST], ebx
 call edi
 test ax, ax
 setl al
 push CONST
 mov byte [ebp + CONST], al
 call edi
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 test ax, ax
 setl al
 mov byte [ebp + CONST], al
 mov eax, ecx
 shr eax, CONST
 and ax, CONST
 mov dword [ebp + CONST], ecx
 cmp ax, CONST
 sete al
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov word [ebp + CONST], ax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
