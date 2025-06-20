 .name fcn.00464b4f
 .offset 0000000000464b4f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 cjmp LABEL8
 push dword [ebp + CONST]
 call dword [CONST]
 xor edi, edi
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL14
LABEL67:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, ebx
 cjmp LABEL23
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL27
 mov eax, CONST
LABEL27:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 push esi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL61
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL23:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL67
LABEL14:
 call CONST
 cmp eax, ebx
 cjmp LABEL70
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL76
LABEL61:
 call CONST
 cmp eax, ebx
 cjmp LABEL79
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL85
LABEL79:
 mov eax, CONST
LABEL85:
 push eax
 push dword [ebp + CONST]
 push CONST
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL8
LABEL70:
 mov eax, CONST
LABEL76:
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
LABEL8:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword fs:[0], ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
