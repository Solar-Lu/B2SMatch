 .name fcn.005727c0
 .offset 00000000005727c0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL5
 mov ecx, dword [esi]
 cmp dword [ecx], CONST
 cjmp LABEL5
 cmp dword [ecx + CONST], CONST
 cjmp LABEL5
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL14
 sub ecx, esi
 mov eax, CONST
 sub ecx, CONST
 imul ecx
 mov eax, dword [edi + CONST]
 sar edx, CONST
 mov ecx, edx
 shr ecx, CONST
 add ecx, edx
 cmp dword [eax + ecx*CONST + CONST], CONST
 cjmp LABEL5
LABEL14:
 test dword [esi + CONST], CONST
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
LABEL27:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL5:
 pop edi
 xor eax, eax
 pop esi
 ret
