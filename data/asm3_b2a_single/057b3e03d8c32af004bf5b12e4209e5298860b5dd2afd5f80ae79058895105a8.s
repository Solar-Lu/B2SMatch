 .name fcn.0045c65c
 .offset 000000000045c65c
 .file fcn_win.exe
 mov eax, dword [ecx]
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 mov eax, dword [eax + CONST]
 xor edx, edx
 mov edi, dword [esi + CONST]
 div edi
 inc edx
 cmp edx, edi
 cjmp LABEL10
 mov esi, dword [esi]
 lea eax, [esi + edx*CONST]
LABEL18:
 cmp dword [eax], CONST
 cjmp LABEL14
 inc edx
 add eax, CONST
 cmp edx, edi
 cjmp LABEL18
LABEL10:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 ret
LABEL14:
 mov eax, dword [esi + edx*CONST]
 jmp LABEL24
