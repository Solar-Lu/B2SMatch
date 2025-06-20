 .name fcn.004129d6
 .offset 00000000004129d6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push CONST
 mov esi, ecx
 pop ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 xor ebx, ebx
LABEL9:
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
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
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
