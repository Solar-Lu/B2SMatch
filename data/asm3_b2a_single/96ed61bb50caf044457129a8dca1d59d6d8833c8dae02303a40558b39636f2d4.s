 .name fcn.004d9608
 .offset 00000000004d9608
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 xor eax, eax
 push esi
 cmp dword [ebp + CONST], eax
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL5
 mov ecx, CONST
 test byte [edx + CONST], cl
 cjmp LABEL5
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 mov eax, dword [edx + CONST]
 mov dword [esi], eax
 mov eax, ecx
LABEL14:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL20
 push edi
 mov edi, dword [edx + CONST]
 mov dword [esi], edi
 or eax, ecx
 pop edi
LABEL20:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 movzx edx, byte [edx + CONST]
 mov dword [esi], edx
 or eax, ecx
LABEL5:
 pop esi
 pop ebp
 ret
