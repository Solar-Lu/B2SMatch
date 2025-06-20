 .name fcn.005ed8f0
 .offset 00000000005ed8f0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL4
 push esi
 mov esi, dword [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov byte [eax + esi], CONST
 inc eax
 mov byte [eax + esi], CONST
 mov dword [edi], CONST
 pop esi
 mov dword [ecx], eax
 pop edi
 ret
LABEL4:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 ret
