 .name fcn.00412a4d
 .offset 0000000000412a4d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 test byte [esi + CONST], CONST
 cjmp LABEL6
 xor al, al
 jmp LABEL8
LABEL6:
 push ebx
 push edi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 xor ebx, ebx
 push edx
 mov eax, dword [ecx]
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL23
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL23:
 push CONST
 mov ecx, esi
 call CONST
 neg al
 sbb eax, eax
 mov edi, CONST
 test esi, eax
 cjmp LABEL33
 mov dword [ebp + CONST], CONST
 jmp LABEL35
LABEL33:
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], edi
 call CONST
 mov bl, byte [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL35:
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov al, bl
 pop edi
 pop ebx
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
