 .name fcn.0046be74
 .offset 000000000046be74
 .file fcn_win.exe
 cmp dword [CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL4
 mov eax, CONST
 mov ebx, eax
LABEL35:
 mov edi, dword [esp + CONST]
 mov esi, dword [eax]
LABEL31:
 cmp byte [edi], CONST
 cjmp LABEL10
 mov al, byte [edi]
 cmp al, byte [esi]
 cjmp LABEL13
 movsx eax, byte [edi + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL13
 mov eax, edi
LABEL28:
 mov cl, byte [esi]
 test cl, cl
 cjmp LABEL23
 mov dl, byte [eax]
 inc esi
 inc eax
 cmp dl, cl
 cjmp LABEL28
 mov esi, dword [ebx]
LABEL13:
 inc edi
 jmp LABEL31
LABEL10:
 add ebx, CONST
 mov eax, ebx
 cmp dword [ebx], CONST
 cjmp LABEL35
LABEL4:
 xor eax, eax
LABEL23:
 pop edi
 pop esi
 pop ebx
 ret
