 .name fcn.00499763
 .offset 0000000000499763
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov eax, dword [esi]
 mov al, byte [eax + CONST]
 test al, al
 cjmp LABEL12
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor edi, edi
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 setne byte [ebp + CONST]
 xor bl, bl
 call CONST
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL26
 cmp byte [ebp + CONST], bl
 cjmp LABEL28
 inc bl
 and byte [ebp + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL28
LABEL26:
 cmp eax, CONST
 sete bl
LABEL28:
 mov ecx, dword [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL38
 mov ecx, esi
 call CONST
LABEL38:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 call CONST
LABEL42:
 call CONST
 test al, al
 cjmp LABEL50
 mov byte [CONST], CONST
LABEL50:
 call CONST
 test al, al
 cjmp LABEL54
 cmp dword [CONST], edi
 cjmp LABEL54
 call CONST
 test al, al
 cjmp LABEL54
 call CONST
LABEL54:
 cmp dword [CONST], edi
 cjmp LABEL62
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 jmp LABEL66
LABEL62:
 push CONST
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 push CONST
 call dword [CONST]
LABEL66:
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL76
 cmp ebx, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL76:
 call CONST
 test al, al
 cjmp LABEL50
 mov ecx, dword [CONST]
 cmp ecx, edi
 cjmp LABEL85
 call CONST
 jmp LABEL87
LABEL85:
 xor eax, eax
LABEL87:
 cmp eax, edi
 cjmp LABEL50
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL95
LABEL79:
 cmp ebx, edi
 cjmp LABEL97
 jmp LABEL50
LABEL78:
 call CONST
 cmp eax, edi
 cjmp LABEL101
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL107
LABEL101:
 mov eax, CONST
LABEL107:
 push eax
 call CONST
 pop ecx
LABEL95:
 mov ecx, esi
 call CONST
 push CONST
 jmp LABEL115
LABEL97:
 call CONST
 test al, al
 cjmp LABEL118
 and byte [CONST], CONST
LABEL118:
 mov edi, dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
LABEL134:
 call edi
 test eax, eax
 cjmp LABEL126
 cmp dword [ebp + CONST], CONST
 cjmp LABEL128
 push CONST
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 jmp LABEL134
LABEL126:
 or dword [ebp + CONST], CONST
LABEL128:
 mov eax, dword [ebp + CONST]
 xor edi, edi
 cmp eax, edi
 cjmp LABEL139
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL139:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL144
 push eax
 call dword [CONST]
 mov dword [esi + CONST], edi
LABEL144:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL149
 push CONST
LABEL115:
 pop edi
LABEL149:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
