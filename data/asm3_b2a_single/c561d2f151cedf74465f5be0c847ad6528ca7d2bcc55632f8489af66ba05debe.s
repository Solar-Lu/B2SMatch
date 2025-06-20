 .name fcn.0049f70c
 .offset 000000000049f70c
 .file fcn_win.exe
LABEL58:
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 cjmp LABEL10
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax]
 mov esi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push CONST
 jmp LABEL21
LABEL17:
 mov eax, CONST
 jmp LABEL23
LABEL10:
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
LABEL69:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [eax + ecx*CONST]
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL34
LABEL42:
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 call dword [eax]
 cmp eax, ebx
 cjmp LABEL39
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL42
LABEL39:
 test edi, edi
 cjmp LABEL44
LABEL34:
 mov edi, dword [CONST]
LABEL55:
 test edi, edi
 cjmp LABEL47
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [ecx]
 call dword [eax]
 cmp eax, ebx
 cjmp LABEL53
 mov edi, dword [edi + CONST]
 jmp LABEL55
LABEL53:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call LABEL58
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL62
 test edi, edi
 cjmp LABEL47
LABEL44:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL27
 jmp LABEL69
LABEL47:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax]
 mov esi, dword [eax]
 mov ebx, dword [ebx]
 call CONST
 test eax, eax
 cjmp LABEL77
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL83
LABEL77:
 mov eax, CONST
LABEL83:
 push esi
 push ebx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL27:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 mov eax, dword [esi]
 mov ecx, esi
 cjmp LABEL97
 call dword [eax]
 mov esi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL102
 mov edx, dword [eax]
 push CONST
 push CONST
LABEL21:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL23
LABEL102:
 mov eax, CONST
LABEL23:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL62:
 xor al, al
 jmp LABEL116
LABEL97:
 call dword [eax]
 push dword [eax]
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 push esi
 call CONST
 mov al, CONST
LABEL116:
 pop edi
 pop esi
 pop ebx
 leave
 ret
