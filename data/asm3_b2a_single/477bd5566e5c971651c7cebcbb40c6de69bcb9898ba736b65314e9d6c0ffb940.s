 .name fcn.00412b3a
 .offset 0000000000412b3a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL7:
 push CONST
 mov ecx, esi
 call CONST
 neg al
 sbb eax, eax
 and eax, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 test byte [esi + CONST], CONST
 cjmp LABEL19
LABEL17:
 xor al, al
 jmp LABEL21
LABEL19:
 mov eax, dword [esi + CONST]
 push ebx
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop ebx
LABEL21:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
