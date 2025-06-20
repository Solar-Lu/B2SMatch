 .name fcn.004c6acb
 .offset 00000000004c6acb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 mov eax, CONST
 mov ecx, eax
 push edi
 test ecx, ecx
 mov dword [ebp + CONST], esi
 mov ebx, CONST
 cjmp LABEL12
 mov eax, ebx
LABEL12:
 push dword [CONST]
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edi
 cmp eax, edi
 cjmp LABEL23
 mov eax, ebx
LABEL23:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
