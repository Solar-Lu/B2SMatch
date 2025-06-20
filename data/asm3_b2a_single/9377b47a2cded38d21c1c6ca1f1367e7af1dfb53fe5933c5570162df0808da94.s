 .name fcn.00488c2f
 .offset 0000000000488c2f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 mov esi, ecx
 cjmp LABEL8
 mov eax, dword [esi]
 mov edi, dword [eax + CONST]
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL17
LABEL12:
 and dword [ebp + CONST], CONST
LABEL17:
 mov ecx, dword [esi]
 mov eax, edi
 mov ebx, dword [ecx + CONST]
 cmp edi, ebx
 cjmp LABEL23
LABEL43:
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL27
 mov dx, word [ecx + eax*CONST]
LABEL35:
 cmp word [esi], dx
 cjmp LABEL30
 dec edi
 inc esi
 inc esi
 test edi, edi
 cjmp LABEL35
LABEL30:
 test edi, edi
 cjmp LABEL37
LABEL27:
 xor esi, esi
LABEL37:
 test esi, esi
 cjmp LABEL23
 inc eax
 cmp eax, ebx
 cjmp LABEL43
LABEL23:
 pop edi
 pop esi
 cmp eax, ebx
 pop ebx
 cjmp LABEL48
 or eax, CONST
LABEL48:
 pop ebp
 ret CONST
