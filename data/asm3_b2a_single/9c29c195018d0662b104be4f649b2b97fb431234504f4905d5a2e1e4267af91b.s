 .name fcn.004a3d07
 .offset 00000000004a3d07
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp esi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL9
 call CONST
 cmp eax, ebx
 cjmp LABEL12
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL12:
 mov eax, CONST
LABEL18:
 cmp eax, ebx
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 jmp LABEL28
LABEL9:
 xor eax, eax
 mov ecx, CONST
LABEL36:
 cmp dword [ecx], esi
 cjmp LABEL32
 add ecx, CONST
 inc eax
 cmp ecx, CONST
 cjmp LABEL36
 mov eax, dword [CONST]
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, ebx
 cjmp LABEL45
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL51
LABEL32:
 lea eax, [eax + eax*CONST]
 mov eax, dword [eax*CONST + CONST]
 cmp eax, ebx
 cjmp LABEL55
 mov eax, CONST
LABEL55:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
LABEL28:
 mov eax, dword [ebp + CONST]
 jmp LABEL63
LABEL45:
 mov eax, CONST
LABEL51:
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL74
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL77
LABEL74:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL77
 inc ecx
 mov dword [eax + CONST], ecx
LABEL77:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, esi
 pop edi
LABEL63:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
