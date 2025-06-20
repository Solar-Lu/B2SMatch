 .name fcn.004c8c2f
 .offset 00000000004c8c2f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
LABEL4:
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL11
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL11:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 pop ecx
LABEL25:
 mov dword [esi + CONST], CONST
 jmp LABEL23
LABEL6:
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL23
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL23:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL39
 push esi
 call dword [eax]
 test eax, eax
 pop ecx
 cjmp LABEL23
 pop esi
 ret
LABEL39:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop eax
 pop esi
 ret
