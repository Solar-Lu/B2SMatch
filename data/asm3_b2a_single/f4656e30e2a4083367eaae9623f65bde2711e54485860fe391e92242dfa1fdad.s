 .name fcn.0058acf0
 .offset 000000000058acf0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov edx, dword [esi]
 cmp ecx, edx
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 push ebx
 mov ebx, dword [eax + ecx*CONST]
 push edi
 lea edi, [eax + ecx*CONST]
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL17
 sub edx, ecx
 lea ecx, [edx*CONST + CONST]
 push ecx
 lea ecx, [edi + CONST]
 push ecx
 push edi
 call CONST
 add esp, CONST
LABEL17:
 dec dword [esi]
 mov eax, ebx
 pop edi
 pop ebx
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
