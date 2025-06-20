 .name fcn.004adfe7
 .offset 00000000004adfe7
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL3
 call CONST
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [esi + CONST]
 mov edx, dword [eax]
 push edi
 mov edi, dword [esi + CONST]
 sub edi, ecx
 push edi
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 cmp eax, edi
 pop edi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov al, CONST
 pop esi
 ret
LABEL3:
 xor al, al
 pop esi
 ret
