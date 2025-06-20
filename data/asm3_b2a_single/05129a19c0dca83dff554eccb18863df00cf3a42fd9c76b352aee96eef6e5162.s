 .name fcn.0044e3ed
 .offset 000000000044e3ed
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
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
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL28
LABEL6:
 xor al, al
LABEL28:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
