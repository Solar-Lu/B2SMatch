 .name fcn.0040de31
 .offset 000000000040de31
 .file fcn_win.exe
LABEL15:
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, dword [ecx + CONST]
 cjmp LABEL3
 mov eax, ecx
 jmp LABEL5
LABEL3:
 push esi
 mov esi, dword [ecx + CONST]
 xor eax, eax
LABEL17:
 test esi, esi
 cjmp LABEL10
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 push edi
 call LABEL15
 mov esi, dword [esi + CONST]
 jmp LABEL17
LABEL10:
 pop esi
LABEL5:
 pop edi
 ret CONST
