 .name fcn.0049800a
 .offset 000000000049800a
 .file fcn_win.exe
 mov al, byte [esp + CONST]
 push esi
 neg al
 sbb eax, eax
 push edi
 push dword [esp + CONST]
 and ax, CONST
 add eax, CONST
 mov esi, ecx
 or ax, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL16
 call CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL25
LABEL19:
 mov eax, CONST
LABEL25:
 push dword [esp + CONST]
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL33
LABEL16:
 mov ecx, esi
 call CONST
 and byte [esi + CONST], CONST
 mov dword [esi], edi
 mov al, CONST
LABEL33:
 pop edi
 pop esi
 ret CONST
