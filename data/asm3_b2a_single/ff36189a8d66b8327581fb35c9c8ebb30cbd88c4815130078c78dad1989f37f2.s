 .name fcn.004a715e
 .offset 00000000004a715e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL9:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL18:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL27
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL27:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test al, al
 push CONST
 cjmp LABEL41
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL47
 call CONST
 test eax, eax
 cjmp LABEL50
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL56
LABEL50:
 mov eax, CONST
LABEL56:
 push eax
 call CONST
 pop ecx
 xor bl, bl
 jmp LABEL62
LABEL47:
 mov ecx, dword [ebp + CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, CONST
 jmp LABEL77
LABEL41:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
LABEL77:
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL98
 neg esi
 sbb esi, esi
 lea eax, [ebp + CONST]
 and esi, eax
 lea eax, [ebp + CONST]
 neg edi
 sbb edi, edi
 push esi
 and edi, eax
 lea eax, [ebp + CONST]
 neg ebx
 sbb ebx, ebx
 push edi
 and ebx, eax
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL98
 mov bl, CONST
 jmp LABEL119
LABEL98:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL129
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL135
LABEL129:
 mov eax, CONST
LABEL135:
 push esi
 push eax
 call CONST
 pop ecx
 mov byte [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 xor bl, bl
LABEL119:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL62:
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
