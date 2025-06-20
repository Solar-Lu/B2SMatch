 .name fcn.006a9160
 .offset 00000000006a9160
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi]
 cmp esi, dword [ecx]
 cjmp LABEL9
LABEL22:
 pop edi
 xor al, al
 pop esi
 pop ebp
 ret
LABEL9:
 xor edx, edx
 test esi, esi
 cjmp LABEL17
 lea eax, [ecx + CONST]
 sub edi, ecx
LABEL26:
 mov ecx, dword [edi + eax]
 cmp ecx, dword [eax]
 cjmp LABEL22
 inc edx
 add eax, CONST
 cmp edx, esi
 cjmp LABEL26
LABEL17:
 pop edi
 mov al, CONST
 pop esi
 pop ebp
 ret
