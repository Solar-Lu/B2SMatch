 .name fcn.005ce8e0
 .offset 00000000005ce8e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL10
 pop ebx
 pop ecx
 ret
LABEL10:
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL18
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL21
LABEL18:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
LABEL25:
 test edi, edi
 cjmp LABEL21
 mov dword [edi], esi
LABEL21:
 mov eax, esi
 mov dword [esp + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL41
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL41:
 mov dword [eax], CONST
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax + CONST], ebx
 mov eax, esi
 pop esi
 pop ebx
 pop ecx
 ret
