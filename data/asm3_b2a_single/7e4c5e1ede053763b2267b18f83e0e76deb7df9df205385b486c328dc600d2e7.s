 .name fcn.00528620
 .offset 0000000000528620
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 xor eax, eax
 push edi
 cmp dword [esi + CONST], eax
 cjmp LABEL7
 mov ecx, dword [esi + CONST]
 mov edi, dword [ebp + CONST]
LABEL16:
 mov edx, dword [ecx]
 cmp dword [edx + CONST], edi
 cjmp LABEL12
 inc eax
 add ecx, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL16
LABEL7:
 xor eax, eax
LABEL23:
 pop edi
 pop esi
 pop ebp
 ret CONST
LABEL12:
 mov eax, edx
 jmp LABEL23
