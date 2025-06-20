 .name fcn.0067f9e0
 .offset 000000000067f9e0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 xor ecx, ecx
 test edi, edi
 cjmp LABEL9
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 lea esp, [esp]
LABEL23:
 mov eax, ebx
 mul dword [edx + ecx*CONST]
 add eax, esi
 adc edx, CONST
 mov esi, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
 inc ecx
 cmp ecx, edi
 cjmp LABEL23
 pop ebx
LABEL9:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
