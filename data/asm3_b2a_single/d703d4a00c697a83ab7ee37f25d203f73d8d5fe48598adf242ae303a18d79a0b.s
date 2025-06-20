 .name fcn.0041d57e
 .offset 000000000041d57e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 test eax, eax
 push edi
 cjmp LABEL4
 cmp eax, dword [ecx + CONST]
 cjmp LABEL4
 lea ebx, [ecx + CONST]
 push eax
 mov ecx, ebx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL4
 push esi
 mov esi, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL18
 and dword [esi + CONST], CONST
 jmp LABEL20
LABEL18:
 cmp eax, CONST
 cjmp LABEL20
 mov ecx, dword [esi + CONST]
 push CONST
 call CONST
LABEL20:
 test esi, esi
 cjmp LABEL27
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL27:
 push edi
 mov ecx, ebx
 call CONST
 mov al, CONST
 pop esi
 jmp LABEL37
LABEL4:
 xor al, al
LABEL37:
 pop edi
 pop ebx
 ret CONST
