 .name fcn.0041d4d8
 .offset 000000000041d4d8
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi + CONST]
LABEL15:
 test esi, esi
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ecx + CONST]
 jmp LABEL10
LABEL8:
 xor eax, eax
LABEL10:
 cmp eax, dword [esp + CONST]
 cjmp LABEL13
 mov esi, dword [esi + CONST]
 jmp LABEL15
LABEL13:
 and dword [ecx + CONST], CONST
 test ecx, ecx
 cjmp LABEL18
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL18:
 push esi
 lea ecx, [edi + CONST]
 call CONST
 mov al, CONST
 jmp LABEL26
LABEL5:
 xor al, al
LABEL26:
 pop edi
 pop esi
 ret CONST
