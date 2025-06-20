 .name fcn.0048fe37
 .offset 000000000048fe37
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL23
 mov eax, CONST
LABEL23:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 add esi, CONST
 lea ecx, [ebp + CONST]
 push eax
 push esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov bl, CONST
LABEL20:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
