 .name fcn.0049d436
 .offset 000000000049d436
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 test byte [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL9
 push esi
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL9:
 xor ebx, ebx
 push edi
 push ebx
 push CONST
 call dword [CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL22
 cmp esi, ebx
 cjmp LABEL24
 call dword [CONST]
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 inc ecx
 inc ecx
 mov dword [esi], ecx
LABEL24:
 or eax, CONST
 jmp LABEL33
LABEL22:
 push eax
 lea eax, [ebp + CONST]
 push dword [CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL43
 cmp dword [ebp + CONST], CONST
 cjmp LABEL45
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push CONST
 mov dword [ebp + CONST], edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL53
 cmp dword [ebp + CONST], ebx
 cjmp LABEL55
 push ebx
 push ebx
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL61
LABEL45:
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL61
 call CONST
 cmp eax, ebx
 cjmp LABEL69
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL75
LABEL69:
 mov eax, CONST
LABEL75:
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL53:
 cmp esi, ebx
 cjmp LABEL55
 mov dword [esi], CONST
LABEL55:
 mov byte [ebp + CONST], bl
LABEL61:
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL88
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 mov edi, CONST
 cjmp LABEL94
 cmp esi, ebx
 cjmp LABEL96
 mov dword [esi], CONST
LABEL96:
 mov dword [ebp + CONST], edi
 jmp LABEL99
LABEL94:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
LABEL99:
 cmp dword [ebp + CONST], edi
 cjmp LABEL88
 cmp esi, ebx
 cjmp LABEL107
 mov dword [esi], ebx
LABEL107:
 mov dword [ebp + CONST], CONST
 xor esi, esi
LABEL119:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL33
LABEL88:
 mov dword [ebp + CONST], CONST
 or esi, CONST
 jmp LABEL119
LABEL43:
 cmp esi, ebx
 cjmp LABEL121
 mov dword [esi], ebx
LABEL121:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 xor eax, eax
LABEL33:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
