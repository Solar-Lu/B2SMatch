 .name fcn.00500356
 .offset 0000000000500356
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov ecx, CONST
LABEL18:
 xor edx, edx
 test esi, esi
 cjmp LABEL8
 cmp dword [ecx + CONST], esi
 jmp LABEL10
LABEL8:
 cmp dword [ecx], edx
LABEL10:
 sete dl
 test edx, edx
 cjmp LABEL14
 add ecx, CONST
 inc eax
 cmp ecx, CONST
 cjmp LABEL18
 xor eax, eax
 jmp LABEL20
LABEL14:
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [eax + CONST]
LABEL20:
 pop esi
 pop ebp
 ret
