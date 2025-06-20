 .name fcn.0040fb0c
 .offset 000000000040fb0c
 .file fcn_win.exe
LABEL11:
 push ebx
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 test esi, esi
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
LABEL32:
 mov edi, dword [esi + CONST]
 push CONST
 push ebx
 mov ecx, edi
 call LABEL11
 test eax, eax
 cjmp LABEL13
 cmp byte [esp + CONST], al
 cjmp LABEL15
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL20
LABEL15:
 mov edi, dword [esi + CONST]
 cmp dword [edi + CONST], ebx
 cjmp LABEL23
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL23
LABEL20:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL32
LABEL5:
 xor eax, eax
LABEL13:
 pop edi
 pop esi
 pop ebx
 ret CONST
LABEL23:
 mov eax, edi
 jmp LABEL13
