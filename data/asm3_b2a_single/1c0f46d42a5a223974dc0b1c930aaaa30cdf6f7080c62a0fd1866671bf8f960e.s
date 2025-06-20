 .name fcn.00416e41
 .offset 0000000000416e41
 .file fcn_win.exe
LABEL11:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, ecx
 cmp dword [eax + CONST], edi
 cjmp LABEL5
 mov esi, dword [eax + CONST]
LABEL15:
 test esi, esi
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 push edi
 call LABEL11
 test eax, eax
 cjmp LABEL5
 mov esi, dword [esi + CONST]
 jmp LABEL15
LABEL8:
 xor eax, eax
LABEL5:
 pop edi
 pop esi
 ret CONST
