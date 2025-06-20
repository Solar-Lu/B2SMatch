 .name fcn.0064b9b0
 .offset 000000000064b9b0
 .file fcn_win.exe
 push ebx
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL7:
 push esi
 push edi
 push dword [esp + CONST]
 push ebx
 call CONST
 push dword [esp + CONST]
 mov edi, eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
