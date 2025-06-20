 .name fcn.0041b5bf
 .offset 000000000041b5bf
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ebx, dword [esp + CONST]
 cmp bl, al
 cjmp LABEL7
 xor al, al
 jmp LABEL9
LABEL7:
 test bl, bl
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL14
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 jmp LABEL14
LABEL11:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL14:
 push ebx
 mov ecx, esi
 call CONST
 test bl, bl
 cjmp LABEL26
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL26:
 mov al, CONST
LABEL9:
 pop esi
 pop ebx
 ret CONST
