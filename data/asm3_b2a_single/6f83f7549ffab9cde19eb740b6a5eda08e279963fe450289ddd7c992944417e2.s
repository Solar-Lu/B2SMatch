 .name fcn.0040145a
 .offset 000000000040145a
 .file fcn_win.exe
 push ebx
 mov eax, ecx
 push esi
 push edi
 mov edi, dword [eax]
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 lea edx, [edi + ecx + CONST]
 mov ecx, dword [eax + CONST]
 lea ecx, [esi + ecx + CONST]
 mov esi, dword [esp + CONST]
 mov ebx, dword [esi]
 cmp edi, ebx
 cjmp LABEL13
 mov dword [eax], ebx
LABEL13:
 mov edi, dword [esi + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL17
 mov dword [eax + CONST], edi
LABEL17:
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi]
 lea edi, [edi + ebx + CONST]
 cmp edx, edi
 cjmp LABEL23
 mov edx, edi
LABEL23:
 mov edi, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 lea esi, [edi + esi + CONST]
 cmp ecx, esi
 cjmp LABEL29
 mov ecx, esi
LABEL29:
 sub edx, dword [eax]
 sub ecx, dword [eax + CONST]
 pop edi
 pop esi
 inc edx
 inc ecx
 test edx, edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 pop ebx
 cjmp LABEL41
 test ecx, ecx
 cjmp LABEL43
LABEL41:
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
LABEL43:
 ret CONST
