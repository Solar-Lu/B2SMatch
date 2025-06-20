 .name fcn.0048cadc
 .offset 000000000048cadc
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 push edi
 call CONST
 test edi, edi
 cjmp LABEL5
LABEL16:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esp + CONST]
 mov dword [ecx + eax*CONST], edx
 inc dword [esi + CONST]
 dec edi
 cjmp LABEL16
LABEL5:
 pop edi
 pop esi
 ret CONST
