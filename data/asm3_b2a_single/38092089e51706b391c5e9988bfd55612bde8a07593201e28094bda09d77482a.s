 .name fcn.0041a4e3
 .offset 000000000041a4e3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 mov edi, ecx
 xor ebx, ebx
 mov ecx, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL15
LABEL12:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL15:
 cmp dword [eax + CONST], ebx
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL26
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL26
 cmp esi, CONST
 cjmp LABEL33
 cmp esi, CONST
 cjmp LABEL33
 cmp esi, CONST
 cjmp LABEL33
 push CONST
 pop eax
 jmp LABEL40
LABEL33:
 xor eax, eax
LABEL40:
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL26:
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL65
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 cmp eax, dword [CONST]
 cjmp LABEL78
 or esi, CONST
LABEL78:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push CONST
 call CONST
 mov bl, al
LABEL65:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
