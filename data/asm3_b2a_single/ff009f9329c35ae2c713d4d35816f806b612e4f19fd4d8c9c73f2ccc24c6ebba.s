 .name fcn.0043c4b4
 .offset 000000000043c4b4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 test byte [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 or dword [ebp + CONST], CONST
LABEL8:
 mov eax, dword [esi + CONST]
 mov edi, CONST
 shr eax, CONST
 test al, CONST
 mov ebx, edi
 cjmp LABEL15
 test byte [CONST], CONST
 cjmp LABEL17
 mov eax, dword [CONST]
 or byte [CONST], CONST
 or dword [CONST], CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 pop ecx
LABEL17:
 cmp dword [CONST], CONST
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, CONST
 mov dword [ebp + CONST], CONST
 call CONST
LABEL26:
 cmp dword [CONST], CONST
 cjmp LABEL15
 mov ebx, dword [CONST]
LABEL15:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 or eax, CONST
 mov ecx, esi
 push CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL60
 mov eax, dword [CONST]
 mov edi, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, edi
LABEL64:
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
 push ebx
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL87
LABEL60:
 xor al, al
 jmp LABEL89
LABEL87:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL93
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL97
 mov eax, edi
LABEL97:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 test bl, bl
 cjmp LABEL93
 mov ecx, esi
 call CONST
 jmp LABEL117
LABEL93:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL117:
 call CONST
 test al, al
 cjmp LABEL133
 test byte [ebp + CONST], CONST
 cjmp LABEL133
 call CONST
 test eax, eax
 cjmp LABEL133
 mov ebx, dword [esi + CONST]
 call CONST
 push edi
 push edi
 push ebx
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL133:
 mov al, CONST
LABEL89:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
