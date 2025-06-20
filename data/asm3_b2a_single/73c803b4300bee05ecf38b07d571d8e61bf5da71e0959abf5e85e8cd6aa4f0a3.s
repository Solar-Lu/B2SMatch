 .name fcn.00412ce3
 .offset 0000000000412ce3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [CONST]
 xor ebx, ebx
 push edi
 push ebx
 push ebx
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 call esi
 mov edi, eax
 lea eax, [edi*CONST + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 push CONST
 mov dword [eax], edi
 push CONST
 add eax, CONST
 push edi
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL34
LABEL22:
 mov dword [ebp + CONST], ebx
LABEL34:
 or dword [ebp + CONST], CONST
 cmp edi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL42
LABEL64:
 xor ebx, ebx
LABEL42:
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 inc ebx
 push ebx
 call CONST
 push ebx
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 mov ecx, dword [ebp + CONST]
 call CONST
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL64
 xor ebx, ebx
LABEL39:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
