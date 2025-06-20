 .name fcn.0048b7aa
 .offset 000000000048b7aa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ecx + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ecx
 test edi, edi
 cjmp LABEL10
 jmp LABEL11
LABEL30:
 mov ecx, dword [ebp + CONST]
LABEL11:
 mov eax, dword [ecx + CONST]
 lea esi, [edi + ebx]
 shr esi, CONST
 movsx eax, byte [eax + esi]
 push eax
 movsx eax, byte [ebp + CONST]
 push eax
 call dword [ebp + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov edi, esi
 jmp LABEL26
LABEL24:
 cjmp LABEL27
 lea ebx, [esi + CONST]
LABEL26:
 cmp ebx, edi
 cjmp LABEL30
 jmp LABEL10
LABEL27:
 mov ebx, esi
LABEL10:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 leave
 ret CONST
