 .name fcn.0045a839
 .offset 000000000045a839
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 cmp ebx, edi
 cjmp LABEL10
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push edi
 push edi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push edi
 push edi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
LABEL55:
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL59
LABEL10:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL59:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 add eax, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
