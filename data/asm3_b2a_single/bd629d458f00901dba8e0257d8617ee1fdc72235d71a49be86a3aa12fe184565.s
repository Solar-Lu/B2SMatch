 .name fcn.004829d5
 .offset 00000000004829d5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 xor ebx, ebx
 mov esi, ecx
 cmp eax, ebx
 push edi
 mov dword [ebp + CONST], esi
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push ebx
 push CONST
 pop edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 pop ecx
 shl eax, CONST
 push CONST
 sub edi, eax
 call dword [CONST]
 add edi, eax
 mov dword [esi + CONST], edi
 cmp edi, dword [CONST]
 cjmp LABEL48
 mov byte [esi + CONST], CONST
LABEL48:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [esi + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
