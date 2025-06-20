 .name fcn.00658d60
 .offset 0000000000658d60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 xor eax, eax
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], al
 and dword [esi + CONST], CONST
 mov dword [esi], eax
 test ecx, ecx
 cjmp LABEL10
 cmp byte [ecx], al
 cjmp LABEL10
LABEL15:
 inc eax
 cmp byte [eax + ecx], CONST
 cjmp LABEL15
 test eax, eax
 cjmp LABEL10
 push eax
 push ecx
 mov ecx, esi
 call CONST
LABEL10:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
