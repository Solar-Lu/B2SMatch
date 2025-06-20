 .name fcn.0040723d
 .offset 000000000040723d
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 mov edi, ecx
 cjmp LABEL6
 push dword [esp + CONST]
 lea ebx, [edi + CONST]
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL6
 push esi
 push eax
 mov ecx, ebx
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 test eax, eax
 cjmp LABEL20
 push eax
 mov ecx, edi
 call CONST
LABEL20:
 mov eax, esi
 jmp LABEL25
LABEL6:
 xor eax, eax
LABEL25:
 pop edi
 pop esi
 pop ebx
 ret CONST
