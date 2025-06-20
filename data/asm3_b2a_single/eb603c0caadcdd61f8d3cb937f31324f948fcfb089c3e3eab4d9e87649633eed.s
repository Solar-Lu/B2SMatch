 .name fcn.00405a02
 .offset 0000000000405a02
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, ecx
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL8
 mov eax, dword [ebx + CONST]
 xor esi, esi
 cmp eax, esi
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 mov eax, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL17
 push eax
 call dword [CONST]
 mov dword [edi + CONST], esi
LABEL17:
 mov eax, dword [ebx + CONST]
 cmp eax, esi
 cjmp LABEL23
 xor ecx, ecx
 jmp LABEL25
LABEL23:
 mov ecx, dword [eax + CONST]
LABEL25:
 cmp eax, esi
 cjmp LABEL28
 xor eax, eax
 jmp LABEL30
LABEL28:
 mov eax, dword [eax + CONST]
LABEL30:
 push ebp
 push esi
 push CONST
 push CONST
 push ecx
 push eax
 call dword [CONST]
 mov ebp, dword [CONST]
 push esi
 mov dword [edi + CONST], eax
 call ebp
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 cmp eax, esi
 cjmp LABEL46
 xor eax, eax
 jmp LABEL48
LABEL46:
 mov eax, dword [eax + CONST]
LABEL48:
 mov esi, dword [CONST]
 push eax
 push dword [esp + CONST]
 call esi
 push CONST
 call ebp
 push dword [edi + CONST]
 mov ebp, eax
 push ebp
 call esi
 mov ebx, dword [ebx + CONST]
 xor edi, edi
 cmp ebx, edi
 cjmp LABEL63
 xor ecx, ecx
 jmp LABEL65
LABEL63:
 mov ecx, dword [ebx + CONST]
LABEL65:
 cmp ebx, edi
 cjmp LABEL68
 xor eax, eax
 jmp LABEL70
LABEL68:
 mov eax, dword [ebx + CONST]
LABEL70:
 mov ebx, dword [esp + CONST]
 push CONST
 push edi
 push edi
 push ebx
 push ecx
 push eax
 push edi
 push edi
 push ebp
 call dword [CONST]
 push edi
 push ebx
 call esi
 push ebx
 mov ebx, dword [CONST]
 call ebx
 push edi
 push ebp
 call esi
 push ebp
 call ebx
 mov al, CONST
 pop ebp
 jmp LABEL96
LABEL8:
 xor al, al
LABEL96:
 pop edi
 pop esi
 pop ebx
 ret CONST
