 .name fcn.00613230
 .offset 0000000000613230
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL9:
 push edi
 mov edi, dword [esp + CONST]
 push dword [edi]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL21:
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL31
 push CONST
 push CONST
 push dword [esp + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL31:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL63
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL63:
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 mov eax, ecx
 pop esi
 add esp, CONST
 ret
