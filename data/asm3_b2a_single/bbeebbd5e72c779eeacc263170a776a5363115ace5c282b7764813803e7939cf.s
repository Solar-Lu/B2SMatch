 .name fcn.0050162e
 .offset 000000000050162e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 mov edx, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 and ebx, CONST
 cjmp LABEL10
LABEL23:
 mov eax, dword [ebp + CONST]
 movzx eax, word [edi + eax]
 push eax
 call dword [CONST]
 movzx eax, ax
 mov edx, CONST
 add esi, eax
 cmp esi, edx
 cjmp LABEL19
 sub esi, edx
LABEL19:
 add edi, CONST
 cmp edi, ebx
 cjmp LABEL23
LABEL10:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 movzx ecx, byte [edi + eax]
 shl ecx, CONST
 add esi, ecx
 cmp esi, edx
 cjmp LABEL25
 sub esi, edx
LABEL25:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
