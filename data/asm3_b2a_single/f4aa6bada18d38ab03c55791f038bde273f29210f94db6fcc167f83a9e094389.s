 .name fcn.0042072f
 .offset 000000000042072f
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
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 mov byte [esi + CONST], al
 call CONST
 pop ecx
 mov ecx, eax
 push ebx
 mov dword [ebp + CONST], ecx
 call CONST
 mov byte [esi + CONST], al
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL30
 mov eax, CONST
LABEL30:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL54
LABEL13:
 xor al, al
 jmp LABEL56
LABEL54:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 push dword [CONST]
 push CONST
 push CONST
 call CONST
LABEL65:
 mov al, CONST
LABEL56:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
