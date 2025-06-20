 .name fcn.004bd4d5
 .offset 00000000004bd4d5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov edi, dword [ecx + CONST]
 mov esi, dword [ecx]
 cmp edi, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL14
 cjmp LABEL15
 cmp esi, ebx
 cjmp LABEL14
LABEL15:
 mov byte [ebp + CONST], CONST
LABEL62:
 mov ecx, esi
 or ecx, edi
 cjmp LABEL21
 push ebx
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 mov dword [ebp + CONST], edx
 pop ecx
 sub ecx, eax
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
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
 mov byte [ebp + CONST], CONST
 call CONST
 push ebx
 push CONST
 push edi
 push esi
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov edi, edx
 jmp LABEL62
LABEL14:
 mov byte [ebp + CONST], bl
LABEL105:
 mov ecx, esi
 or ecx, edi
 cjmp LABEL21
 push ebx
 push CONST
 push edi
 push esi
 call CONST
 add eax, CONST
 lea ecx, [ebp + CONST]
 push eax
 push CONST
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
 mov byte [ebp + CONST], CONST
 call CONST
 push ebx
 push CONST
 push edi
 push esi
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov edi, edx
 jmp LABEL105
LABEL21:
 cmp dword [eax + CONST], ebx
 cjmp LABEL107
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL111
LABEL107:
 cmp byte [ebp + CONST], bl
 cjmp LABEL113
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
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
 mov byte [ebp + CONST], CONST
 call CONST
LABEL111:
 mov eax, dword [ebp + CONST]
LABEL113:
 cmp dword [eax + CONST], ebx
 mov esi, dword [ebp + CONST]
 cjmp LABEL140
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL143
LABEL140:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL143
 inc ecx
 mov dword [eax + CONST], ecx
LABEL143:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
