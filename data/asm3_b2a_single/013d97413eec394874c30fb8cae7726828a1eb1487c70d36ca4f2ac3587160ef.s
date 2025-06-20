 .name fcn.005b13b0
 .offset 00000000005b13b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL10
 pop edi
 pop ecx
 ret
LABEL10:
 mov eax, dword [esp + CONST]
 push esi
 push edi
 push dword [esp + CONST]
 mov ecx, dword [eax]
 push dword [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 call eax
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 pop ecx
 ret
