 .name fcn.005c8a90
 .offset 00000000005c8a90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL3
 add esi, CONST
LABEL6:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL12
 cmp dword [eax], CONST
 cjmp LABEL14
LABEL3:
 xor eax, eax
 pop esi
 ret
LABEL12:
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 push CONST
 call CONST
 mov ecx, dword [esi]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 mov dword [eax], CONST
LABEL14:
 push edi
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL46
 pop edi
 pop esi
 ret
LABEL46:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL53
 mov eax, dword [esp + CONST]
 mov dword [edi], ebx
 mov dword [edi + CONST], eax
 jmp LABEL57
LABEL53:
 push CONST
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL64
 push dword [eax]
 call CONST
 mov ecx, dword [edi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [eax + CONST], ebx
LABEL57:
 mov eax, dword [esi]
 push edi
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL64:
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
