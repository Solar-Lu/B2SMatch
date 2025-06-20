 .name fcn.004b78e5
 .offset 00000000004b78e5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL7
 mov eax, CONST
LABEL7:
 push ebx
 push esi
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL28
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL34
 call dword [CONST]
 or eax, CONST
 push eax
 call dword [CONST]
 mov al, CONST
 jmp LABEL40
LABEL34:
 mov esi, CONST
 jmp LABEL42
LABEL28:
 mov esi, CONST
LABEL42:
 mov eax, esi
 test eax, eax
 cjmp LABEL46
 push esi
 call CONST
 pop ecx
 jmp LABEL50
LABEL46:
 xor eax, eax
LABEL50:
 push eax
 push esi
 mov esi, CONST
 push eax
 mov ecx, esi
 call CONST
 push edi
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL62
 push edi
 call CONST
 pop ecx
 jmp LABEL66
LABEL62:
 xor eax, eax
LABEL66:
 push eax
 push edi
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 pop edi
 cjmp LABEL76
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL76:
 xor al, al
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
