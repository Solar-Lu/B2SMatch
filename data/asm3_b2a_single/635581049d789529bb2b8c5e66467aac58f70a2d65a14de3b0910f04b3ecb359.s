 .name fcn.0044974c
 .offset 000000000044974c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], ebx
 cmp dword [ebp + CONST], ebx
 mov edi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [esi], edi
 cjmp LABEL14
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL22
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp esi, eax
 cjmp LABEL34
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
LABEL34:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL22:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
