 .name fcn.0040ecd2
 .offset 000000000040ecd2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 mov cl, byte [esi + CONST]
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL5:
 cmp byte [esi + CONST], CONST
 cjmp LABEL12
 mov cl, byte [esi + CONST]
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL12:
 pop edi
 pop esi
 ret CONST
