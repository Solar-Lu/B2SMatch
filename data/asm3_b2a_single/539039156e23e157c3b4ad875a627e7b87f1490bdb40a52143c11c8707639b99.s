 .name fcn.0049f313
 .offset 000000000049f313
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 xor edx, edx
 push esi
 push edi
 div dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], edx
 mov eax, dword [eax + edx*CONST]
 test eax, eax
 cjmp LABEL14
 mov edi, dword [eax]
 push dword [ebp + CONST]
 mov esi, edi
 mov dword [ebp + CONST], eax
 push dword [edi + CONST]
LABEL31:
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov dword [ebp + CONST], esi
 mov esi, dword [esi]
 cmp esi, edi
 cjmp LABEL14
 push dword [ebp + CONST]
 push dword [esi + CONST]
 jmp LABEL31
LABEL24:
 push dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 and dword [esi + CONST], CONST
 mov ecx, ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 test esi, esi
 cjmp LABEL40
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL40:
 mov eax, edi
 jmp LABEL47
LABEL14:
 xor eax, eax
LABEL47:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
