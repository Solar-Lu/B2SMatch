 .name fcn.0043e449
 .offset 000000000043e449
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 cmp eax, CONST
 push edi
 cjmp LABEL7
 mov al, byte [CONST]
 xor ebx, ebx
 mov dword [CONST], ebx
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov dword [ebp + CONST], ebx
 mov ecx, eax
 mov edi, CONST
 test ecx, ecx
 cjmp LABEL19
 mov eax, edi
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL37
 mov al, byte [ebp + CONST]
 mov dword [CONST], ebx
 mov byte [CONST], al
 xor eax, eax
 jmp LABEL7
LABEL37:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL46
 mov eax, edi
LABEL46:
 push esi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp esi, ebx
 cjmp LABEL65
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call esi
 cmp eax, ebx
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 add eax, dword [ebp + CONST]
 mov dword [CONST], eax
 jmp LABEL76
LABEL65:
 mov eax, dword [CONST]
LABEL76:
 cmp eax, ebx
 cjmp LABEL79
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL83
 mov eax, edi
LABEL83:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp esi, ebx
 cjmp LABEL101
 mov eax, CONST
 jmp LABEL103
LABEL101:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL107
 mov eax, edi
LABEL107:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 xor eax, eax
 cmp esi, ebx
 setne al
 add eax, CONST
LABEL103:
 mov dword [CONST], eax
LABEL79:
 mov cl, byte [ebp + CONST]
 pop esi
 mov byte [CONST], cl
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
