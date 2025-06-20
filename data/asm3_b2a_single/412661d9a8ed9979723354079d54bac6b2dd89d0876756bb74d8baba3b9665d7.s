 .name fcn.0049cb39
 .offset 000000000049cb39
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL8
 mov esi, dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL12
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL12:
 mov eax, CONST
LABEL18:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL8:
 mov eax, edi
 pop edi
 pop esi
 ret CONST
