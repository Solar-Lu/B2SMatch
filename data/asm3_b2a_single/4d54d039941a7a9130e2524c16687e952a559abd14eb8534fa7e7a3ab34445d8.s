 .name fcn.0048d73e
 .offset 000000000048d73e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov cl, byte [eax + CONST]
 mov byte [esi + CONST], cl
 mov ecx, dword [eax + CONST]
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 dec ecx
 cjmp LABEL11
 mov edi, dword [eax + CONST]
 dec ecx
 cjmp LABEL14
LABEL21:
 test edi, edi
 cjmp LABEL16
 push dword [edi + CONST]
 mov ecx, esi
 call CONST
 mov edi, dword [edi + CONST]
 jmp LABEL21
LABEL14:
 test edi, edi
 cjmp LABEL16
 push dword [edi + CONST]
 mov ecx, esi
 push dword [edi + CONST]
 call CONST
 mov edi, dword [edi + CONST]
 jmp LABEL14
LABEL11:
 mov edi, dword [eax + CONST]
LABEL38:
 test edi, edi
 cjmp LABEL16
 push dword [edi + CONST]
 mov ecx, esi
 push dword [edi + CONST]
 call CONST
 mov edi, dword [edi + CONST]
 jmp LABEL38
LABEL16:
 pop edi
 pop esi
 ret CONST
