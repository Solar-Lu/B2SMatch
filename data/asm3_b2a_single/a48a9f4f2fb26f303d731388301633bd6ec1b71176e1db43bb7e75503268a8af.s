 .name fcn.004a92bd
 .offset 00000000004a92bd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, si
 cjmp LABEL7
 cmp ax, CONST
 cjmp LABEL13
 cmp ax, CONST
 cjmp LABEL15
LABEL13:
 add dword [ebp + CONST], CONST
LABEL15:
 cmp dword [ebp + CONST], esi
 cjmp LABEL18
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL22
LABEL18:
 xor eax, eax
LABEL22:
 push ebx
 lea eax, [eax + eax + CONST]
 push edi
 push eax
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 push ebx
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov edi, CONST
 push eax
 push edi
 push ebx
 mov dword [ebp + CONST], esi
 call CONST
 add esp, CONST
LABEL81:
 mov esi, eax
 test esi, esi
 cjmp LABEL45
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL53
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL53:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL60
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL60:
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL74
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL81
LABEL74:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL45:
 push ebx
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 test esi, esi
 setne bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop edi
 pop ebx
 jmp LABEL98
LABEL7:
 xor al, al
LABEL98:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
