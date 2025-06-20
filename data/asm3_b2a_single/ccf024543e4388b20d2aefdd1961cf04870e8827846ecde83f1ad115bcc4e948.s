 .name fcn.0048d9fc
 .offset 000000000048d9fc
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL5:
 cmp byte [edi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL10:
 and dword [esi + CONST], CONST
 test esi, esi
 cjmp LABEL16
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax]
LABEL16:
 pop edi
 pop esi
 ret CONST
