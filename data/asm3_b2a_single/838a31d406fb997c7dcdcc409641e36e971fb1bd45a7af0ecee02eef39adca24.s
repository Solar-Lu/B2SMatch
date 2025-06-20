 .name fcn.005123a8
 .offset 00000000005123a8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test ecx, ecx
 cjmp LABEL5
 pop ebp
 ret
LABEL5:
 push esi
 mov esi, dword [ecx + CONST]
 mov edx, eax
 test esi, esi
 cjmp LABEL12
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ecx]
 mov ecx, edi
LABEL23:
 cmp dword [ecx], ebx
 cjmp LABEL19
 inc edx
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL23
 jmp LABEL24
LABEL19:
 imul eax, edx, CONST
 add eax, edi
LABEL24:
 pop edi
 pop ebx
LABEL12:
 pop esi
 pop ebp
 ret
