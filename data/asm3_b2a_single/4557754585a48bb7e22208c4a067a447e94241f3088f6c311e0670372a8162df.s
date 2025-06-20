 .name fcn.006ab693
 .offset 00000000006ab693
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 mov dword [ebx], edi
 cmp eax, CONST
 cjmp LABEL19
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 push ecx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL30
 push CONST
 push eax
 call CONST
 push edi
 mov dword [ebx], eax
 call CONST
 add esp, CONST
 cmp dword [ebx], edi
 cjmp LABEL39
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL132:
 xor eax, eax
 jmp LABEL52
LABEL30:
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL39
 push edi
 push edi
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL39
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL73
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL116:
 test eax, eax
 cjmp LABEL73
 mov eax, esi
 mov esi, edi
 mov dword [ebx], eax
 jmp LABEL86
LABEL73:
 or edi, CONST
LABEL86:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 jmp LABEL52
LABEL19:
 cmp eax, CONST
 cjmp LABEL94
 push edi
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL39
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL73
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL116
LABEL94:
 test eax, eax
 cjmp LABEL39
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 mov eax, dword [ebp + CONST]
 or eax, CONST
 push eax
 push esi
 call CONST
 test eax, eax
 cjmp LABEL39
 mov al, byte [ebp + CONST]
 mov byte [ebx], al
 jmp LABEL132
LABEL39:
 or eax, CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL50:
 push edi
 push edi
 push edi
 push edi
 push edi
 call CONST
 int3
