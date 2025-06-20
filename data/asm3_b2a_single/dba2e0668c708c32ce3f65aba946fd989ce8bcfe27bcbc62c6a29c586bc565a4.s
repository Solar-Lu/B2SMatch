 .name fcn.00510df0
 .offset 0000000000510df0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL5
 push edi
 xor edi, edi
 cmp dword [esi], edi
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 push ebx
 lea ebx, [esi + CONST]
LABEL21:
 cmp dword [ebx + CONST], eax
 cjmp LABEL14
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
LABEL14:
 inc edi
 add ebx, CONST
 cmp edi, dword [esi]
 cjmp LABEL21
 pop ebx
LABEL9:
 pop edi
LABEL5:
 pop esi
 pop ebp
 ret
