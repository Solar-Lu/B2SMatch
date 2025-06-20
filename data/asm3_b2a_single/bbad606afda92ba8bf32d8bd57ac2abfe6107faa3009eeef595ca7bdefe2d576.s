 .name fcn.004645f3
 .offset 00000000004645f3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL9
 mov dword [eax + CONST], esi
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 mov bl, CONST
 cjmp LABEL14
 and byte [eax + CONST], CONST
 jmp LABEL16
LABEL9:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL18
 mov ecx, dword [eax + CONST]
 and dword [eax + CONST], CONST
 xor bl, bl
 test ecx, ecx
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov byte [eax + CONST], CONST
LABEL16:
 test ecx, ecx
 cjmp LABEL14
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL31
 mov edx, dword [edx + CONST]
 jmp LABEL33
LABEL31:
 xor edx, edx
LABEL33:
 mov eax, dword [eax + CONST]
 push edx
 push ecx
 push eax
 call CONST
 add esp, CONST
LABEL14:
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 and dword [ebp + CONST], CONST
 push CONST
 mov ecx, esi
 mov dword [ebp + CONST], esi
 call CONST
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
 jmp LABEL64
LABEL18:
 xor al, al
LABEL64:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
