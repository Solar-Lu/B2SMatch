 .name method.wxToolBar.virtual_848
 .offset 00000000004665ad
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL20
 cmp edi, dword [esi + CONST]
 cjmp LABEL20
 call CONST
 cmp eax, CONST
 push edi
 cjmp LABEL26
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [eax + CONST]
 jmp LABEL30
LABEL26:
 add esi, CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL30
LABEL20:
 xor eax, eax
LABEL30:
 pop edi
 pop esi
 leave
 ret CONST
