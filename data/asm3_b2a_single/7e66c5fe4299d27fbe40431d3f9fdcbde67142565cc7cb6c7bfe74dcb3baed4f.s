 .name fcn.00482203
 .offset 0000000000482203
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov edi, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 xor edx, edx
 mov esi, dword [esi + CONST]
 div dword [edi + CONST]
 mov eax, dword [esi + CONST]
 pop ecx
 inc edx
 cmp edx, eax
 cjmp LABEL14
 mov esi, dword [esi]
 lea ecx, [esi + edx*CONST]
LABEL22:
 cmp dword [ecx], CONST
 cjmp LABEL18
 inc edx
 add ecx, CONST
 cmp edx, eax
 cjmp LABEL22
LABEL14:
 xor eax, eax
LABEL28:
 pop edi
 pop esi
 ret
LABEL18:
 mov eax, dword [esi + edx*CONST]
 jmp LABEL28
