 .name fcn.00566af0
 .offset 0000000000566af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 or esi, CONST
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL11
 pop edi
 lea eax, [esi + CONST]
 pop esi
 pop ecx
 ret
LABEL11:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL32
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 shl esi, CONST
LABEL21:
 mov eax, dword [esp + CONST]
LABEL32:
 mov ecx, dword [esp + CONST]
 push edi
 push eax
 push esi
 push dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL52
 push ecx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL52:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
