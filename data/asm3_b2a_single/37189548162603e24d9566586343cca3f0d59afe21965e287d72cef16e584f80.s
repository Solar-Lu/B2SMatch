 .name fcn.0041bd2e
 .offset 000000000041bd2e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL13
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 test al, al
 cjmp LABEL21
LABEL13:
 xor al, al
 jmp LABEL23
LABEL21:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL31
 mov eax, CONST
LABEL31:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov bl, al
 pop ecx
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 push dword [CONST]
 push CONST
 push CONST
 call CONST
LABEL53:
 mov al, CONST
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
