 .name fcn.005ca880
 .offset 00000000005ca880
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
LABEL39:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov edx, dword [eax + CONST]
 cmp dword [edx], CONST
 cjmp LABEL15
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL18
 movzx ecx, byte [eax]
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 or ecx, eax
 jmp LABEL26
LABEL18:
 xor ecx, ecx
LABEL26:
 push ecx
 push dword [edx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL15:
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL39
LABEL8:
 push CONST
 push edi
 call CONST
 push edi
 call CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL49:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL33:
 pop edi
 xor eax, eax
 pop esi
 ret
