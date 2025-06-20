 .name fcn.00659185
 .offset 0000000000659185
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 and dword [ebp + CONST], eax
 and ecx, eax
 mov eax, dword [CONST]
 xor edx, edx
 mov dword [ebp + CONST], edx
 push esi
 mov esi, CONST
 test eax, eax
 cjmp LABEL13
 cmp byte [eax], CONST
 cjmp LABEL15
 mov al, byte [eax + CONST]
 cmp al, CONST
 cjmp LABEL18
 add dword [CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL13
LABEL18:
 cmp al, CONST
 cjmp LABEL36
 push edx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
 cmp cl, CONST
 cjmp LABEL46
 test dword [CONST], esi
 cjmp LABEL13
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL13
LABEL46:
 mov eax, dword [CONST]
 mov dword [CONST], eax
LABEL15:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
LABEL13:
 cmp cl, CONST
 cjmp LABEL61
 xor eax, eax
 jmp LABEL63
LABEL36:
 cmp al, CONST
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL15
 and ecx, CONST
 or ecx, CONST
 jmp LABEL13
LABEL61:
 cmp cl, CONST
 cjmp LABEL73
 test dword [CONST], esi
 cjmp LABEL75
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL73
LABEL75:
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 jmp LABEL81
LABEL73:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL81:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL87
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [CONST]
 inc eax
 mov dword [CONST], eax
 mov ecx, esi
 add eax, CONST
 and eax, CONST
 push eax
 call CONST
 call esi
 mov dword [CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL63
LABEL87:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 mov ecx, eax
 jmp LABEL109
LABEL125:
 cmp dl, CONST
 cjmp LABEL111
 inc eax
 mov byte [ecx], dl
 inc ecx
 jmp LABEL115
LABEL118:
 inc eax
LABEL115:
 cmp byte [eax], CONST
 cjmp LABEL118
 jmp LABEL109
LABEL111:
 mov byte [ecx], dl
 inc ecx
 inc eax
LABEL109:
 mov dl, byte [eax]
 test dl, dl
 cjmp LABEL125
 mov al, dl
 mov byte [ecx], al
 mov eax, dword [CONST]
LABEL63:
 pop esi
 mov esp, ebp
 pop ebp
 ret
