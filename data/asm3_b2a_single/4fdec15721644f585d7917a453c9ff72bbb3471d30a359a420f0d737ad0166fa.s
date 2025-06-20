 .name fcn.00580f20
 .offset 0000000000580f20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
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
LABEL3:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL18
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
LABEL18:
 push esi
 call CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL38:
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
