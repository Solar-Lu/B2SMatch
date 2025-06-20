 .name fcn.004c0b7a
 .offset 00000000004c0b7a
 .file fcn_win.exe
LABEL73:
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov bl, byte [CONST]
 and byte [CONST], CONST
 push esi
 push edi
 mov esi, ecx
 mov byte [ebp + CONST], bl
 xor edi, edi
 push CONST
 mov dword [ebp + CONST], edi
 call CONST
 test al, al
 cjmp LABEL15
 mov byte [CONST], bl
 inc al
 jmp LABEL18
LABEL15:
 or dword [ebp + CONST], CONST
 mov byte [CONST], bl
 mov eax, dword [esi + CONST]
 lea ebx, [esi + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL24
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL27
 push edi
 push CONST
 mov ecx, ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL24
LABEL27:
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL60:
 test al, al
 cjmp LABEL48
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL60
LABEL48:
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL64
LABEL81:
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 lea eax, [eax + edi*CONST]
 push eax
 push esi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call LABEL73
 test al, al
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 cjmp LABEL77
 call CONST
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL81
LABEL64:
 mov ecx, esi
 call CONST
 push dword [ebx]
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL89
 cmp eax, CONST
 cjmp LABEL89
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov ebx, dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL101
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL107
LABEL77:
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL115
LABEL101:
 mov eax, CONST
LABEL107:
 push ebx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 xor bl, bl
 jmp LABEL126
LABEL89:
 mov bl, CONST
LABEL126:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 jmp LABEL18
LABEL24:
 call CONST
 cmp eax, edi
 cjmp LABEL138
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov ebx, eax
 jmp LABEL145
LABEL138:
 mov ebx, CONST
LABEL145:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL115:
 xor al, al
LABEL18:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
