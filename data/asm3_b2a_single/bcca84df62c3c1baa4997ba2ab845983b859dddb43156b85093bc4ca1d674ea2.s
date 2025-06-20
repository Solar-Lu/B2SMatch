 .name fcn.004073f7
 .offset 00000000004073f7
 .file fcn_win.exe
LABEL31:
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 and dword [edi], CONST
LABEL9:
 mov esi, dword [ecx + CONST]
 xor eax, eax
 test esi, esi
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
LABEL37:
 test eax, eax
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL20
 test edi, edi
 cjmp LABEL22
 mov dword [edi], ecx
 jmp LABEL22
LABEL20:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL27
 push edi
 push ebx
 mov ecx, eax
 call LABEL31
 mov ecx, dword [ebp + CONST]
 jmp LABEL22
LABEL27:
 xor eax, eax
LABEL22:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL37
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
