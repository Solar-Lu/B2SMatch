 .name fcn.0054561f
 .offset 000000000054561f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov ecx, dword [edi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL10
 mov ebx, dword [ebp + CONST]
LABEL21:
 mov ecx, dword [edi + CONST]
 push esi
 call CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL16
 mov ecx, dword [edi + CONST]
 inc esi
 call CONST
 cmp esi, eax
 cjmp LABEL21
LABEL10:
 xor eax, eax
LABEL16:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
