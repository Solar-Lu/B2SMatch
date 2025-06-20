 .name fcn.0049d2c8
 .offset 000000000049d2c8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi]
 cmp dword [eax + CONST], edi
 cjmp LABEL10
 push CONST
 push CONST
 call dword [CONST]
 push eax
 call dword [CONST]
 mov esi, dword [esi]
 cmp eax, edi
 cjmp LABEL18
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 call eax
 test eax, eax
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 cmp esi, edi
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cdq
 mov edx, dword [ebp + CONST]
 xor ebx, ebx
 or ecx, edx
 or eax, ebx
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
LABEL30:
 mov esi, dword [ebp + CONST]
 cmp esi, edi
 cjmp LABEL42
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cdq
 mov edx, dword [ebp + CONST]
 xor edi, edi
 or ecx, edx
 or eax, edi
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 jmp LABEL42
LABEL18:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL64
LABEL10:
 xor al, al
 jmp LABEL66
LABEL64:
 mov eax, dword [ebp + CONST]
 cdq
 push edx
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, eax
 test esi, esi
 mov ebx, edx
 cjmp LABEL78
 mov eax, dword [ebp + CONST]
 push ebx
 cdq
 push edi
 push edx
 push eax
 call CONST
 mov dword [esi], eax
 mov dword [esi + CONST], edx
LABEL78:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL42
 mov eax, dword [ebp + CONST]
 push ebx
 cdq
 push edi
 push edx
 push eax
 call CONST
 mov dword [esi], eax
 mov dword [esi + CONST], edx
LABEL42:
 mov al, CONST
LABEL66:
 pop edi
 pop esi
 pop ebx
 leave
 ret
