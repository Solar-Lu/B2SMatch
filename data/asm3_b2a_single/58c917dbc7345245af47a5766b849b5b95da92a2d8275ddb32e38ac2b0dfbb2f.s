 .name fcn.005b1070
 .offset 00000000005b1070
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL3
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL3
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL12
 cmp dword [ecx], edx
 cjmp LABEL14
LABEL12:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 or eax, CONST
 pop esi
 ret
LABEL17:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL30
 test edx, ecx
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL30:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call esi
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL51:
 mov eax, esi
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
