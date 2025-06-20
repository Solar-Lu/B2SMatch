 .name fcn.005583c0
 .offset 00000000005583c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push eax
 mov dword [esi], CONST
 mov edi, dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
LABEL19:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL10:
 lea eax, [eax + eax*CONST]
 mov edx, dword [edi + eax*CONST + CONST]
 lea ecx, [edi + eax*CONST]
 test edx, edx
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], edx
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
 mov eax, CONST
 pop esi
 ret
