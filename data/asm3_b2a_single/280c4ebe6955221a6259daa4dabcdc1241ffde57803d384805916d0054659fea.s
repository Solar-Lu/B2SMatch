 .name fcn.004b5b29
 .offset 00000000004b5b29
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
LABEL15:
 mov eax, dword [CONST]
 mov ecx, dword [eax + esi*CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL9:
 inc esi
 cmp esi, edi
 cjmp LABEL15
LABEL5:
 mov ecx, CONST
 call CONST
 pop edi
 pop esi
 ret
