 .name fcn.004f26e5
 .offset 00000000004f26e5
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 test esi, esi
 setne bl
 test ebx, ebx
 push edi
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL8:
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 test ebx, ebx
 pop ecx
 cjmp LABEL19
 push esi
 push edi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL19:
 push esi
 push edi
 call CONST
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL33:
 push esi
 push edi
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL47
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL47:
 push edi
 call CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 ret
