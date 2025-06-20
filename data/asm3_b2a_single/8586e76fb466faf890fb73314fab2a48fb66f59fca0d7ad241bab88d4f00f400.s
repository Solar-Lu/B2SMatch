 .name fcn.00413c33
 .offset 0000000000413c33
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov edi, dword [ecx + CONST]
LABEL4:
 test ecx, ecx
 mov esi, ecx
 cjmp LABEL8
LABEL23:
 mov eax, dword [esi]
 push edi
 push dword [esp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL15
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL23
LABEL8:
 xor eax, eax
LABEL15:
 pop edi
 pop esi
 ret CONST
