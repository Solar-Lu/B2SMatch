 .name fcn.00464857
 .offset 0000000000464857
 .file fcn_win.exe
 push ecx
 push ebx
 mov ebx, ecx
 push ebp
 push esi
 mov esi, dword [ebx + CONST]
 push edi
 mov ecx, esi
 call CONST
 mov edi, eax
 xor ebp, ebp
 cmp edi, ebp
 cjmp LABEL12
 cmp edi, ebx
 cjmp LABEL14
LABEL12:
 mov eax, dword [esi + CONST]
 mov ebx, dword [CONST]
 push CONST
 mov esi, dword [eax + CONST]
 push esi
 call ebx
 cmp edi, ebp
 mov dword [esp + CONST], eax
 cjmp LABEL23
 mov edi, dword [edi + CONST]
 push CONST
 push edi
 call ebx
 jmp LABEL28
LABEL23:
 xor eax, eax
LABEL28:
 mov edi, dword [esp + CONST]
 test eax, CONST
 cjmp LABEL32
 and edi, CONST
 jmp LABEL34
LABEL32:
 or edi, CONST
LABEL34:
 cmp dword [esp + CONST], edi
 cjmp LABEL14
 push CONST
 push ebp
 push ebp
 push esi
 call dword [CONST]
 push edi
 push CONST
 push esi
 call dword [CONST]
 push CONST
 push ebp
 push ebp
 push ebp
 push ebp
 push ebp
 push esi
 call dword [CONST]
 cmp dword [esp + CONST], ebp
 cjmp LABEL56
 push dword [esp + CONST]
 push esi
 call dword [CONST]
LABEL56:
 mov al, CONST
 jmp LABEL61
LABEL14:
 xor al, al
LABEL61:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret CONST
