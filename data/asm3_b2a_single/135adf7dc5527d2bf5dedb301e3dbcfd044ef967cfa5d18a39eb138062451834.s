 .name fcn.005f2d80
 .offset 00000000005f2d80
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL4
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL15:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL35
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL43
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL43:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL35:
 pop edi
 xor eax, eax
 pop esi
 ret
