 .name fcn.0051ee5c
 .offset 000000000051ee5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ecx + CONST]
 xor eax, eax
 push ebx
 push esi
 push edi
 test edx, edx
 cjmp LABEL8
 mov ecx, dword [ecx + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL20:
 mov esi, dword [ecx]
 cmp dword [esi], ebx
 cjmp LABEL14
 cmp dword [esi + CONST], edi
 cjmp LABEL16
LABEL14:
 inc eax
 add ecx, CONST
 cmp eax, edx
 cjmp LABEL20
LABEL8:
 xor al, al
LABEL28:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL16:
 mov al, CONST
 jmp LABEL28
