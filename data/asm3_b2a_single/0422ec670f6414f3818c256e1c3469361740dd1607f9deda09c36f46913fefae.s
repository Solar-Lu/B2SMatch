 .name fcn.0064c920
 .offset 000000000064c920
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, CONST
 cjmp LABEL5
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
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
 pop ebx
 ret
LABEL14:
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL45:
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov edi, esi
 cmp esi, ebx
 cjmp LABEL45
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL5:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
