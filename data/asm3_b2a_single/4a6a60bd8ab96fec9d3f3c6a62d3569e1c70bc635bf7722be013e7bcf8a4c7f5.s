 .name fcn.00414568
 .offset 0000000000414568
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, ecx
 movsx ecx, ax
 shr eax, CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 movsx eax, ax
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 movzx eax, si
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 push eax
 call CONST
 shr esi, CONST
 cmp dword [CONST], CONST
 mov dword [ebp + CONST], CONST
 movsx eax, si
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 push ebx
 push CONST
 push ebx
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL39
 mov dword [CONST], CONST
LABEL39:
 mov eax, dword [CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
