 .name fcn.004b1532
 .offset 00000000004b1532
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, ecx
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 lea eax, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL17
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [ebp + CONST]
 add edx, eax
 imul ecx, ecx, CONST
 add ecx, edx
 mov eax, ecx
LABEL17:
 cdq
 mov dword [ebx], eax
 mov dword [ebx + CONST], edx
 push dword [ebx + CONST]
 mov eax, dword [CONST]
 cdq
 push dword [ebx]
 push edx
 push eax
 call CONST
 mov dword [ebx], eax
 mov dword [ebx + CONST], edx
LABEL55:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 leave
 ret CONST
LABEL19:
 mov eax, dword [CONST]
 mov dword [ebx], eax
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 jmp LABEL55
