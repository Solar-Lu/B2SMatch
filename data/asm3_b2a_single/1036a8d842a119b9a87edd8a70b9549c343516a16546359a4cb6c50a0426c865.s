 .name fcn.0045f8ea
 .offset 000000000045f8ea
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 mov esi, ecx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL7
 dec dword [esi + CONST]
 mov eax, dword [edi]
 push eax
 mov esi, dword [eax]
 call CONST
 pop ecx
 mov dword [edi], esi
 push CONST
 pop eax
LABEL7:
 pop edi
 pop esi
 ret CONST
