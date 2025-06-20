 .name fcn.0053df3b
 .offset 000000000053df3b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 call CONST
LABEL21:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov eax, dword [ecx + eax*CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL30
 mov ecx, esi
 call CONST
LABEL30:
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 xor edi, edi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL39
LABEL55:
 mov ecx, dword [esi + CONST]
 push edi
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL45
 mov ecx, ebx
 call CONST
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL45:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL55
LABEL39:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL58
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL58:
 call dword [CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
