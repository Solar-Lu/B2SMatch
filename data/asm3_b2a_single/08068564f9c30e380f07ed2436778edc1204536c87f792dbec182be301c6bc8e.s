 .name fcn.004c89b2
 .offset 00000000004c89b2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL11
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL12
LABEL14:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 pop ecx
 mov edi, eax
 jmp LABEL22
LABEL12:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL22
LABEL11:
 push CONST
 pop edi
 jmp LABEL22
LABEL6:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 pop ecx
 mov dword [esi + CONST], CONST
 pop ecx
LABEL8:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov edi, eax
 pop ecx
 cmp edi, CONST
 cjmp LABEL22
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], CONST
LABEL22:
 mov eax, edi
 pop edi
 pop esi
 ret
