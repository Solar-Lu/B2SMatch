 .name fcn.00438704
 .offset 0000000000438704
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, CONST
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL16
 cmp dword [eax + CONST], ebx
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 xor edi, edi
 jmp LABEL21
LABEL16:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov edi, eax
 cmp edi, ebx
 cjmp LABEL26
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL35
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, eax
LABEL35:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], CONST
 call CONST
 cmp edi, ebx
 cjmp LABEL26
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 shr ecx, CONST
 push ecx
 xor ecx, ecx
 mov cl, ah
 push ecx
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL90
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 push dword [ebp + CONST]
 call CONST
 jmp LABEL96
LABEL90:
 xor eax, eax
LABEL96:
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 call CONST
LABEL26:
 mov eax, dword [edi + CONST]
LABEL21:
 push ebx
 push ebx
 push eax
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], bl
 mov esi, eax
 cjmp LABEL111
 cmp edi, ebx
 cjmp LABEL111
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL111:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
