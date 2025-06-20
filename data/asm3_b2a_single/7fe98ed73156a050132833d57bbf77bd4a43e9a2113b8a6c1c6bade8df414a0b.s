 .name fcn.004c92d4
 .offset 00000000004c92d4
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL8
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 jmp LABEL17
LABEL4:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL20
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL20:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
LABEL17:
 pop ecx
LABEL8:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL33
 push edi
LABEL75:
 push esi
 call dword [eax]
 xor edi, edi
 pop ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL40
LABEL68:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL43
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push esi
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 call dword [eax]
 pop ecx
LABEL43:
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL59
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL59:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL68
LABEL40:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 pop ecx
 cmp dword [eax + CONST], CONST
 cjmp LABEL75
 pop edi
LABEL33:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
