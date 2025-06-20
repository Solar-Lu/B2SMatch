 .name fcn.00510b1b
 .offset 0000000000510b1b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 xor ecx, ecx
 test eax, eax
 cjmp LABEL5
 push esi
 mov esi, dword [eax]
 mov edx, ecx
 test esi, esi
 cjmp LABEL10
 push edi
 mov edi, dword [ebp + CONST]
 add eax, CONST
LABEL19:
 cmp edi, dword [eax + CONST]
 cjmp LABEL15
 inc edx
 add eax, CONST
 cmp edx, esi
 cjmp LABEL19
 jmp LABEL20
LABEL15:
 mov ecx, dword [eax + CONST]
LABEL20:
 pop edi
LABEL10:
 pop esi
LABEL5:
 mov eax, ecx
 pop ebp
 ret
