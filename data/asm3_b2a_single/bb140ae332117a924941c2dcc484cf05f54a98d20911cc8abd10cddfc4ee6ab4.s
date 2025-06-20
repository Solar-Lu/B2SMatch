 .name fcn.004d7367
 .offset 00000000004d7367
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, CONST
 cmp dword [esp + CONST], esi
 mov eax, dword [edi]
 cjmp LABEL6
 push eax
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [edi], eax
 pop ecx
LABEL6:
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
