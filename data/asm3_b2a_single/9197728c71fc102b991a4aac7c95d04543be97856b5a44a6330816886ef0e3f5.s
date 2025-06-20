 .name fcn.00545884
 .offset 0000000000545884
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov ecx, dword [edi + CONST]
 mov ecx, dword [ecx + CONST]
 call CONST
 test eax, eax
 cjmp LABEL8
LABEL20:
 mov ecx, dword [edi + CONST]
 push esi
 mov ecx, dword [ecx + CONST]
 call CONST
 cmp eax, edi
 cjmp LABEL14
 mov ecx, dword [edi + CONST]
 inc esi
 mov ecx, dword [ecx + CONST]
 call CONST
 cmp esi, eax
 cjmp LABEL20
LABEL8:
 or eax, CONST
LABEL26:
 pop edi
 pop esi
 ret
LABEL14:
 mov eax, esi
 jmp LABEL26
