 .name fcn.00428759
 .offset 0000000000428759
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea ecx, [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 cjmp LABEL17
 lea eax, [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 test ebx, ebx
 cjmp LABEL17
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL17:
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL46
 lea eax, [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 test ebx, ebx
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL46
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL46:
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL78
 lea eax, [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 test ebx, ebx
 cjmp LABEL78
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL78
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL78:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL113
 test byte [esi], CONST
 cjmp LABEL115
LABEL113:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL118
 test byte [edi], CONST
 cjmp LABEL118
LABEL115:
 or byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL118:
 mov eax, dword [esi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL126
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL131
LABEL126:
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL135
 lea eax, [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL131:
 or byte [ebp + CONST], CONST
LABEL135:
 mov edx, dword [esi]
 mov eax, edx
 shr eax, CONST
 test al, CONST
 cjmp LABEL145
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 jmp LABEL148
LABEL145:
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL152
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
LABEL148:
 or byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL152:
 shr edx, CONST
 test dl, CONST
 cjmp LABEL160
 mov esi, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 jmp LABEL163
LABEL160:
 mov eax, dword [edi]
 shr eax, CONST
 test al, CONST
 cjmp LABEL167
 mov edi, dword [edi + CONST]
 mov dword [ebp + CONST], edi
LABEL163:
 or byte [ebp + CONST], CONST
LABEL167:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
