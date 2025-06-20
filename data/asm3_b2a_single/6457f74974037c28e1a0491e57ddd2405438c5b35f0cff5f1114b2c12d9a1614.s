 .name fcn.006a698b
 .offset 00000000006a698b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL10
 mov al, CONST
 jmp LABEL12
LABEL10:
 push esi
 mov esi, edi
 push ebx
LABEL26:
 mov ebx, dword [esi]
 test ebx, ebx
 cjmp LABEL18
 mov ecx, ebx
 call dword [CONST]
 call ebx
 test al, al
 cjmp LABEL23
LABEL18:
 add esi, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL26
LABEL23:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL28
 mov al, CONST
 jmp LABEL30
LABEL28:
 cmp esi, edi
 cjmp LABEL32
 add esi, CONST
LABEL47:
 cmp dword [esi + CONST], CONST
 cjmp LABEL35
 mov ebx, dword [esi]
 test ebx, ebx
 cjmp LABEL35
 push CONST
 mov ecx, ebx
 call dword [CONST]
 call ebx
 pop ecx
LABEL35:
 sub esi, CONST
 lea eax, [esi + CONST]
 cmp eax, edi
 cjmp LABEL47
LABEL32:
 xor al, al
LABEL30:
 pop ebx
 pop esi
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
