 .name fcn.0040729a
 .offset 000000000040729a
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 lea edi, [ecx + CONST]
 push esi
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL8
 push eax
 mov ecx, edi
 call CONST
 mov edi, dword [esi + CONST]
 and dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL15
 and dword [edi + CONST], CONST
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
LABEL15:
 mov eax, esi
 jmp LABEL25
LABEL8:
 xor eax, eax
LABEL25:
 pop edi
 pop esi
 ret CONST
