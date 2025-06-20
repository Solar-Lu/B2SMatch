 .name fcn.006ada20
 .offset 00000000006ada20
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor edx, edx
 push ebx
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 add ecx, eax
 movzx eax, word [ecx + CONST]
 movzx ebx, word [ecx + CONST]
 add eax, CONST
 add eax, ecx
 test ebx, ebx
 cjmp LABEL14
 mov edi, dword [ebp + CONST]
LABEL26:
 mov esi, dword [eax + CONST]
 cmp edi, esi
 cjmp LABEL18
 mov ecx, dword [eax + CONST]
 add ecx, esi
 cmp edi, ecx
 cjmp LABEL22
LABEL18:
 inc edx
 add eax, CONST
 cmp edx, ebx
 cjmp LABEL26
LABEL14:
 xor eax, eax
LABEL22:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
