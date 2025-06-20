 .name fcn.006590e2
 .offset 00000000006590e2
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
 cmp byte [ecx], al
 cjmp LABEL10
LABEL13:
 inc eax
 cmp byte [eax + ecx], CONST
 cjmp LABEL13
LABEL10:
 push eax
 push ecx
 mov ecx, esi
 call CONST
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
