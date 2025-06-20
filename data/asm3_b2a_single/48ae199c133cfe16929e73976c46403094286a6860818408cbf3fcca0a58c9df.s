 .name fcn.0042593b
 .offset 000000000042593b
 .file fcn_win.exe
 push ebx
 mov bl, byte [esp + CONST]
 neg bl
 push esi
 push edi
 mov esi, ecx
 sbb ebx, ebx
 xor edi, edi
 and ebx, CONST
 cmp dword [esi], edi
 cjmp LABEL10
LABEL17:
 mov eax, dword [esi + CONST]
 push ebx
 push dword [eax + edi*CONST]
 call dword [CONST]
 inc edi
 cmp edi, dword [esi]
 cjmp LABEL17
LABEL10:
 pop edi
 pop esi
 pop ebx
 ret CONST
