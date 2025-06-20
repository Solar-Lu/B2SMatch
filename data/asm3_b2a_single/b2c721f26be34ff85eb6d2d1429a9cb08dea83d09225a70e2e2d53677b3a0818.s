 .name fcn.0058f210
 .offset 000000000058f210
 .file fcn_win.exe
 push dword [CONST]
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL5
 push CONST
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL13
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL17
 push edi
 mov edi, dword [esp + CONST]
LABEL33:
 test edi, edi
 cjmp LABEL21
 mov eax, edi
 shl eax, CONST
 or dword [esi], eax
LABEL21:
 push esi
 push ecx
 call CONST
 add esi, CONST
 add esp, CONST
 cmp dword [esi], CONST
 cjmp LABEL31
 mov ecx, dword [CONST]
 jmp LABEL33
LABEL31:
 pop edi
LABEL17:
 pop esi
LABEL13:
 push dword [CONST]
 call CONST
 pop ecx
 ret
