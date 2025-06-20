 .name fcn.004951bc
 .offset 00000000004951bc
 .file fcn_win.exe
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL6
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL6
 mov edi, dword [esp + CONST]
LABEL30:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov esi, dword [esi + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL15
 cmp dword [eax + CONST], CONST
 cjmp LABEL15
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL20
 mov ecx, ebx
LABEL20:
 push edi
 push ecx
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL28
LABEL15:
 test esi, esi
 cjmp LABEL30
LABEL6:
 xor al, al
LABEL37:
 pop edi
 pop esi
 pop ebx
 ret CONST
LABEL28:
 mov al, CONST
 jmp LABEL37
