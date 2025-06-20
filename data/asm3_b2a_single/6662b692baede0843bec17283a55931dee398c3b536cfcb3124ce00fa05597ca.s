 .name fcn.004d7930
 .offset 00000000004d7930
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL14
 push esi
 call CONST
 mov eax, CONST
 push CONST
 mov dword [esi + CONST], eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov edi, dword [ebp + CONST]
 push dword [edi + CONST]
 lea esi, [edi + CONST]
 push edi
 call CONST
 push dword [ebp + CONST]
 and dword [esi], CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL14:
 xor eax, eax
 jmp LABEL38
LABEL25:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edi, CONST
 mov dword [ebp + CONST], ecx
 add esp, CONST
 sub dword [ebp + CONST], edi
 mov eax, edi
 mov edx, CONST
LABEL65:
 mov ebx, dword [ebp + CONST]
 mov bl, byte [ebx + eax]
 cmp bl, byte [eax]
 cjmp LABEL60
 or dword [esi + CONST], edx
LABEL60:
 mov bl, byte [eax]
 inc eax
 test bl, bl
 cjmp LABEL65
 test dword [esi + CONST], edx
 cjmp LABEL67
 test ecx, ecx
 cjmp LABEL69
 mov al, byte [ecx]
 cmp al, byte [CONST]
 cjmp LABEL72
 cmp al, CONST
 cjmp LABEL74
 mov dl, byte [ecx + CONST]
 cmp dl, byte [CONST]
 cjmp LABEL72
LABEL74:
 cmp al, CONST
 cjmp LABEL67
 cmp byte [ecx + CONST], CONST
 cjmp LABEL67
LABEL72:
 test ecx, ecx
 cjmp LABEL69
 push ecx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL69:
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 and dword [esi + CONST], CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL67:
 mov eax, CONST
 push eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 push CONST
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 push CONST
 mov dword [esi + CONST], CONST
 push eax
 mov dword [esi + CONST], esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL124
 cmp eax, CONST
 cjmp LABEL126
 cmp eax, CONST
 cjmp LABEL126
 test eax, eax
 cjmp LABEL130
 push CONST
 jmp LABEL132
LABEL126:
 push CONST
 jmp LABEL132
LABEL124:
 push CONST
LABEL132:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL130:
 mov eax, dword [esi + CONST]
 xor edi, edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push edi
 push edi
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL154
 jmp CONST
LABEL154:
 mov eax, dword [ebp + CONST]
LABEL38:
 pop edi
 pop esi
 pop ebx
 leave
 ret
