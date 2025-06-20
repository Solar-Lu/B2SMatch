 .name fcn.0060c030
 .offset 000000000060c030
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL4
 cmp dword [esi], CONST
 cjmp LABEL4
 nop dword [eax]
LABEL20:
 push CONST
 push dword [esi]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL17
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL20
LABEL4:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL17:
 push eax
 push dword [edi + CONST]
 call CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL4
 cmp dword [esi], CONST
 cjmp LABEL4
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [esp + CONST], ecx
 call CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax]
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
