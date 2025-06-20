 .name fcn.005a02c0
 .offset 00000000005a02c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL6
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL9
 xor eax, eax
 test ecx, ecx
 pop esi
 sete al
 lea eax, [eax*CONST + CONST]
 ret
LABEL9:
 push ebx
 xor ebx, ebx
 test ecx, ecx
 push edi
 mov edi, dword [esi + CONST]
 setne bl
 xor edx, edx
 test ecx, ecx
 mov ecx, dword [eax + CONST]
 sete dl
 lea ebx, [ebx*CONST + CONST]
 lea edx, [edx*CONST + CONST]
 mov dword [esp + CONST], edx
 cmp ecx, edi
 cjmp LABEL30
 pop edi
 pop ebx
 mov eax, edx
 pop esi
 ret
LABEL30:
 cjmp LABEL36
 lea edx, [ecx + CONST]
 test edx, edx
 cjmp LABEL39
 mov edi, dword [eax]
 mov eax, dword [esi]
 sub edi, eax
 lea ecx, [eax + edx*CONST]
LABEL51:
 mov eax, dword [edi + ecx]
 mov esi, dword [ecx]
 cmp eax, esi
 cjmp LABEL47
 cjmp LABEL36
 sub ecx, CONST
 sub edx, CONST
 cjmp LABEL51
LABEL39:
 pop edi
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL36:
 pop edi
 mov eax, ebx
 pop ebx
 pop esi
 ret
LABEL47:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 ret
LABEL6:
 or eax, CONST
 pop esi
 ret
LABEL2:
 xor eax, eax
 cmp dword [esp + CONST], eax
 setne al
 ret
