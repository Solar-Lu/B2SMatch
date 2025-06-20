 .name fcn.0058ad40
 .offset 000000000058ad40
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 push edi
 mov edx, dword [esi]
 test edx, edx
 cjmp LABEL7
 mov ebx, dword [esi + CONST]
 mov eax, ebx
 mov edi, dword [esp + CONST]
LABEL16:
 cmp dword [eax], edi
 cjmp LABEL12
 inc ecx
 add eax, CONST
 cmp ecx, edx
 cjmp LABEL16
LABEL7:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL12:
 test ecx, ecx
 cjmp LABEL23
 cmp ecx, edx
 cjmp LABEL23
 mov edi, dword [ebx + ecx*CONST]
 lea eax, [edx + CONST]
 lea ebx, [ebx + ecx*CONST]
 cmp ecx, eax
 cjmp LABEL30
 sub edx, ecx
 lea eax, [edx*CONST + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL30:
 dec dword [esi]
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
LABEL23:
 xor edi, edi
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
