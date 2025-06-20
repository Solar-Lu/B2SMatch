 .name fcn.00589060
 .offset 0000000000589060
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL17
 mov esi, edi
 lea ecx, [esi + CONST]
LABEL23:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL23
 sub esi, ecx
LABEL17:
 push CONST
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL30
 pop esi
 pop edi
 ret
LABEL30:
 mov ecx, dword [edx + CONST]
 mov eax, dword [ecx]
 mov dword [eax + CONST], edi
 mov dword [eax], esi
 mov dword [eax + CONST], esi
 mov eax, dword [ecx]
 mov ecx, dword [ecx + CONST]
 pop esi
 pop edi
 movups xmm0, xmmword [eax]
 mov eax, edx
 movups xmmword [ecx], xmm0
 or dword [edx + CONST], CONST
 mov dword [edx + CONST], CONST
 ret
