 .name fcn.0046adac
 .offset 000000000046adac
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], ebx
 cjmp LABEL18
 or esi, CONST
 jmp LABEL20
LABEL18:
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL25
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL31
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL37
LABEL31:
 mov eax, CONST
LABEL37:
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL47
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL53
LABEL47:
 mov eax, CONST
LABEL53:
 cmp eax, ebx
 cjmp LABEL56
 mov eax, CONST
LABEL56:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push CONST
 push CONST
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, esi
 dec eax
 dec eax
 cjmp LABEL81
 sub eax, CONST
 cjmp LABEL83
 sub eax, CONST
 cjmp LABEL83
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or eax, CONST
 jmp LABEL93
LABEL81:
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 jmp LABEL99
LABEL83:
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
LABEL99:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL109
LABEL25:
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], al
LABEL109:
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL118
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL118:
 movzx esi, byte [ebp + CONST]
LABEL20:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL93:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
