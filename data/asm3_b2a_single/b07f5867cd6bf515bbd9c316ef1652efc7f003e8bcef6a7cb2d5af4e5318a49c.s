 .name fcn.005fe5e0
 .offset 00000000005fe5e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test dword [esi], CONST
 cjmp LABEL3
 mov eax, esi
 pop esi
 ret
LABEL3:
 mov eax, dword [esi + CONST]
 push edi
 call eax
 mov ecx, dword [esp + CONST]
 mov edi, eax
 mov edx, dword [edi + CONST]
 add edx, dword [ecx]
 mov eax, dword [edx]
 test eax, eax
 cjmp LABEL16
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL19
 pop edi
 pop esi
 ret
LABEL16:
 test dword [esi], CONST
 push eax
 cjmp LABEL25
 call CONST
 jmp LABEL27
LABEL25:
 call CONST
LABEL27:
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL34
 lea ecx, [esp + CONST]
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 jmp LABEL42
LABEL40:
 mov edx, dword [esp + CONST]
LABEL34:
 mov esi, dword [edi + CONST]
 xor ecx, ecx
 mov eax, dword [edi + CONST]
 test esi, esi
 cjmp LABEL48
 nop dword [eax]
LABEL55:
 cmp dword [eax], edx
 cjmp LABEL51
 inc ecx
 add eax, CONST
 cmp ecx, esi
 cjmp LABEL55
LABEL48:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL58
LABEL19:
 cmp dword [esp + CONST], CONST
 cjmp LABEL60
 push CONST
LABEL42:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL60:
 xor eax, eax
LABEL58:
 pop edi
 pop esi
 ret
LABEL51:
 pop edi
 add eax, CONST
 pop esi
 ret
