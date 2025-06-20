 .name fcn.0046847e
 .offset 000000000046847e
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL5
 call CONST
 jmp LABEL7
LABEL5:
 xor eax, eax
LABEL7:
 test eax, eax
 cjmp LABEL10
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov ecx, dword [edi]
 mov esi, eax
 cmp ecx, esi
 cjmp LABEL10
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL19:
 mov dword [edi], esi
LABEL10:
 pop edi
 pop esi
 ret
