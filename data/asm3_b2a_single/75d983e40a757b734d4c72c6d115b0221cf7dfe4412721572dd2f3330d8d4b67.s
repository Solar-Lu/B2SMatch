 .name fcn.004c8cc8
 .offset 00000000004c8cc8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL8
 push CONST
 mov dword [esi + CONST], CONST
 pop eax
 pop esi
 ret
LABEL8:
 mov dword [esi + CONST], CONST
LABEL3:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
LABEL37:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 push esi
 call dword [eax]
 pop ecx
LABEL23:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 test eax, eax
 pop ecx
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL39
 cmp eax, CONST
 cjmp LABEL37
LABEL39:
 inc dword [ecx + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL37
 mov edx, dword [esi + CONST]
 add edx, ecx
 mov dword [eax + CONST], edx
 jmp LABEL37
LABEL32:
 xor eax, eax
 pop esi
 ret
LABEL20:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL56
LABEL17:
 cmp eax, CONST
 cjmp LABEL56
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL56:
 push esi
 call CONST
 pop ecx
 pop esi
 ret
