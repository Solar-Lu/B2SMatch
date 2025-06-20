 .name fcn.0043bbb0
 .offset 000000000043bbb0
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edi, eax
 dec edi
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp byte [esp + CONST], CONST
 mov ecx, eax
 cjmp LABEL14
 sub eax, edi
 inc ecx
 neg eax
 sbb eax, eax
 and eax, ecx
 jmp LABEL20
LABEL14:
 test ecx, ecx
 cjmp LABEL22
 mov eax, edi
 jmp LABEL20
LABEL22:
 lea eax, [ecx + CONST]
 jmp LABEL20
LABEL8:
 or eax, CONST
LABEL20:
 pop edi
 pop esi
 ret CONST
