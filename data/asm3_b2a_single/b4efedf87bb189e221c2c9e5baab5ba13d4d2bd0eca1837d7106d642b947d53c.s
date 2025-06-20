 .name fcn.004083ce
 .offset 00000000004083ce
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 or dword [esi + CONST], CONST
 mov byte [esi + CONST], bl
 call dword [CONST]
 lea edi, [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL16
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov edx, dword [esi]
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push edi
 push CONST
 push esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 call CONST
 add esp, CONST
 mov ecx, esi
 push eax
 mov eax, dword [ebp + CONST]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
