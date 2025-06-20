 .name fcn.0041d521
 .offset 000000000041d521
 .file fcn_win.exe
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov edi, dword [ebx + CONST]
LABEL16:
 test edi, edi
 cjmp LABEL6
 mov esi, dword [edi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 jmp LABEL11
LABEL9:
 xor eax, eax
LABEL11:
 cmp eax, dword [esp + CONST]
 cjmp LABEL14
 mov edi, dword [edi + CONST]
 jmp LABEL16
LABEL14:
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [esi + CONST]
 jmp LABEL20
LABEL18:
 xor ecx, ecx
LABEL20:
 push CONST
 call CONST
 test esi, esi
 cjmp LABEL25
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL25:
 push edi
 lea ecx, [ebx + CONST]
 call CONST
 mov al, CONST
 jmp LABEL34
LABEL6:
 xor al, al
LABEL34:
 pop edi
 pop esi
 pop ebx
 ret CONST
