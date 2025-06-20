 .name fcn.004bd6a1
 .offset 00000000004bd6a1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov esi, dword [ecx]
 mov edi, dword [ecx + CONST]
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
LABEL55:
 mov ecx, esi
 or ecx, edi
 cjmp LABEL16
 push CONST
 push CONST
 push edi
 push esi
 call CONST
 add eax, CONST
 lea ecx, [ebp + CONST]
 push eax
 push ebx
 mov dword [ebp + CONST], edx
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 push CONST
 push CONST
 push edi
 push esi
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov edi, edx
 jmp LABEL55
LABEL16:
 cmp dword [eax + CONST], CONST
 cjmp LABEL57
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL57
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL67
LABEL57:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL67
 inc ecx
 mov dword [eax + CONST], ecx
LABEL67:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
