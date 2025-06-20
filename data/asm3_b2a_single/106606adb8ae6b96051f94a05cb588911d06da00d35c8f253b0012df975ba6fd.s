 .name fcn.00436c0f
 .offset 0000000000436c0f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov si, word [ebp + CONST]
 push edi
 mov edi, ecx
 push dword [eax]
 lea ecx, [ebp + CONST]
 neg si
 sbb esi, esi
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov ecx, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
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
