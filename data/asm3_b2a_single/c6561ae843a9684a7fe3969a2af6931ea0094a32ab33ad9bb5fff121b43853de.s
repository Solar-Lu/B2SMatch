 .name fcn.0061a4c0
 .offset 000000000061a4c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 push dword [esp + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 and eax, CONST
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 pop edi
 mov eax, ecx
 pop esi
 ret
LABEL11:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL29
 call CONST
 push CONST
 push CONST
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL29:
 cmp esi, CONST
 cjmp LABEL42
 call CONST
 push CONST
 push CONST
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL42:
 cmp esi, CONST
 cjmp LABEL55
 call CONST
 push CONST
 push CONST
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL55:
 call CONST
 push CONST
 push CONST
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
