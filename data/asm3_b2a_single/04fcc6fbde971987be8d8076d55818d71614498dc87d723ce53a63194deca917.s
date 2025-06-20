 .name fcn.004522d8
 .offset 00000000004522d8
 .file fcn_win.exe
 test byte [CONST], CONST
 push esi
 push edi
 mov edi, ecx
 cjmp LABEL4
 or byte [CONST], CONST
 push CONST
 mov ecx, CONST
 call CONST
 mov dword [CONST], eax
LABEL4:
 cmp dword [CONST], CONST
 cjmp LABEL11
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL14
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL11
LABEL14:
 push dword [edi + CONST]
 call CONST
 cmp esi, CONST
 pop ecx
 cjmp LABEL25
 or al, CONST
 jmp LABEL27
LABEL25:
 and al, CONST
LABEL27:
 push eax
 push dword [edi + CONST]
 call dword [CONST]
LABEL11:
 pop edi
 pop esi
 ret CONST
