 .name fcn.0048cb7f
 .offset 000000000048cb7f
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
LABEL28:
 mov ecx, dword [ebp + CONST]
LABEL11:
 mov eax, dword [ecx + CONST]
 lea esi, [edi + ebx]
 shr esi, CONST
 push dword [eax + esi*CONST]
 push dword [ebp + CONST]
 call dword [ebp + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov edi, esi
 jmp LABEL24
LABEL22:
 cjmp LABEL25
 lea ebx, [esi + CONST]
LABEL24:
 cmp ebx, edi
 cjmp LABEL28
 jmp LABEL10
LABEL25:
 mov ebx, esi
LABEL10:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 leave
 ret CONST
