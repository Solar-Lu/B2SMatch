 .name fcn.004aa990
 .offset 00000000004aa990
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL12
LABEL9:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL12
 inc ecx
 mov dword [eax + CONST], ecx
LABEL12:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 and eax, ebx
 mov byte [ebp + CONST], bl
 cmp al, bl
 cjmp LABEL30
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL35
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL39
 mov eax, CONST
LABEL39:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 jmp LABEL64
LABEL35:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL68
 mov eax, CONST
LABEL68:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
LABEL64:
 call CONST
LABEL30:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL101
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 xor bl, bl
 pop ecx
LABEL101:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
