 .name fcn.006601ec
 .offset 00000000006601ec
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 or eax, CONST
 xor edx, edx
 push esi
 mov esi, dword [ebp + CONST]
 div esi
 push edi
 and eax, CONST
 mov edi, ecx
 cmp eax, CONST
 cjmp LABEL13
 call CONST
 mov dword [eax], CONST
 xor al, al
 jmp LABEL17
LABEL13:
 push ebx
 xor ebx, ebx
 add esi, esi
 cmp dword [edi + CONST], ebx
 cjmp LABEL22
 cmp esi, CONST
 cjmp LABEL24
LABEL22:
 cmp esi, dword [edi + CONST]
 cjmp LABEL26
LABEL24:
 mov al, CONST
 jmp LABEL28
LABEL26:
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL34
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov bl, CONST
 mov dword [edi + CONST], esi
LABEL34:
 push eax
 call CONST
 pop ecx
 mov al, bl
LABEL28:
 pop ebx
LABEL17:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
