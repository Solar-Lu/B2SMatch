 .name fcn.0043c817
 .offset 000000000043c817
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 push CONST
 mov ecx, dword [ecx + eax*CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL5:
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + edi*CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL13:
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL22
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL22:
 mov dword [esi + CONST], edi
 pop edi
 pop esi
 ret CONST
