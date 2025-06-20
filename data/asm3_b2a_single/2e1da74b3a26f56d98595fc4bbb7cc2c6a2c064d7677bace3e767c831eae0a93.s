 .name fcn.00415530
 .offset 0000000000415530
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 shr eax, CONST
 movzx ebx, word [ebp + CONST]
 push edi
 push eax
 push dword [CONST]
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 mov ecx, ebx
 mov al, CONST
 shr ecx, CONST
 and cl, al
 and dword [ebp + CONST], CONST
 mov byte [ebp + CONST], cl
 mov ecx, ebx
 shr ecx, CONST
 and cl, al
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], cl
 mov cl, bl
 and cl, al
 lea edx, [ebp + CONST]
 shr ebx, CONST
 mov byte [ebp + CONST], cl
 mov ecx, dword [esi + CONST]
 and bl, al
 push edx
 mov byte [ebp + CONST], bl
 mov eax, dword [ecx]
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
