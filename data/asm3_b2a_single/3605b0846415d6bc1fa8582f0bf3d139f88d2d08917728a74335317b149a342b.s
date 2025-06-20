 .name fcn.0041b573
 .offset 000000000041b573
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL5
 push eax
 call CONST
 pop ecx
 mov esi, eax
 jmp LABEL10
LABEL5:
 xor esi, esi
LABEL10:
 test esi, esi
 cjmp LABEL13
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL19
LABEL13:
 cmp esi, edi
 cjmp LABEL19
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL26
LABEL19:
 xor esi, esi
LABEL26:
 mov eax, esi
 pop edi
 pop esi
 ret
