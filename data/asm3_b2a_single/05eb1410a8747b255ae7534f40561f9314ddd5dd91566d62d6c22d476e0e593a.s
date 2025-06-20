 .name fcn.0048d567
 .offset 000000000048d567
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL5
 mov eax, dword [esi]
 call dword [eax + CONST]
 jmp LABEL8
LABEL5:
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
LABEL8:
 mov dword [esi + CONST], eax
LABEL10:
 pop edi
 pop esi
 ret
