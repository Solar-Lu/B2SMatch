 .name fcn.00466ea4
 .offset 0000000000466ea4
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 push edi
 shr ecx, CONST
 movsx ecx, cx
 mov eax, dword [esi]
 push ecx
 movsx ecx, word [esp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, dword [esi + CONST]
 cjmp LABEL14
 test edi, edi
 cjmp LABEL16
 and dword [esi + CONST], eax
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL16:
 cmp edi, dword [esi + CONST]
 cjmp LABEL14
 test edi, edi
 cjmp LABEL14
 mov eax, dword [esi]
 mov dword [esi + CONST], edi
 push dword [edi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL14:
 pop edi
 pop esi
 ret CONST
