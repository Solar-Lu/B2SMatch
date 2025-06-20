 .name fcn.005e3290
 .offset 00000000005e3290
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 push ebx
 push ebp
 push edi
 mov edi, CONST
 mov ecx, CONST
 xor ebp, ebp
 nop dword [eax]
LABEL31:
 mov eax, edi
 cdq
 idiv esi
 mov ebx, edx
 sub edi, ebx
 mov eax, edi
 cdq
 idiv esi
 test ebx, ebx
 cjmp LABEL23
 imul eax, ecx
 mov edx, ecx
 mov ecx, ebp
 mov edi, esi
 mov esi, ebx
 mov ebp, edx
 sub ecx, eax
 jmp LABEL31
LABEL23:
 pop edi
 pop ebp
 test ecx, ecx
 lea eax, [ecx + CONST]
 pop ebx
 cmovns eax, ecx
 pop esi
 ret
