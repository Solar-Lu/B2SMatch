 .name fcn.0069c37b
 .offset 000000000069c37b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 lea eax, [ecx + CONST]
 mov edx, eax
 sub edx, ecx
 add edx, CONST
 push esi
 xor esi, esi
 shr edx, CONST
 cmp eax, ecx
 sbb eax, eax
 not eax
 and eax, edx
 cjmp LABEL14
 mov edx, dword [ebp + CONST]
LABEL20:
 inc esi
 mov dword [ecx], edx
 lea ecx, [ecx + CONST]
 cmp esi, eax
 cjmp LABEL20
LABEL14:
 pop esi
 pop ebp
 ret CONST
