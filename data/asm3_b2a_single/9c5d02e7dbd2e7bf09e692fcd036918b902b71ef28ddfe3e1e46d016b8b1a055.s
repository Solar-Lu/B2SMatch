 .name fcn.0064c880
 .offset 000000000064c880
 .file fcn_win.exe
 push esi
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL7:
 push ebx
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 push CONST
 push edi
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL31
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebx
 pop esi
 ret
