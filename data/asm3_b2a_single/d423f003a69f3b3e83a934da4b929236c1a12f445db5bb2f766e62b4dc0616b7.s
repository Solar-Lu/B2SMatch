 .name fcn.005f6b30
 .offset 00000000005f6b30
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov eax, dword [ecx]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL5
 test byte [eax], CONST
 cjmp LABEL5
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
LABEL5:
 mov edx, dword [esp + CONST]
 cmp eax, dword [edx]
 cjmp LABEL20
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
LABEL20:
 test byte [eax], CONST
 cjmp LABEL32
 cmp dword [eax + CONST], CONST
 pop esi
 cjmp LABEL35
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 jmp CONST
LABEL35:
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 jmp CONST
LABEL32:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 push ecx
 call esi
 add esp, CONST
 pop esi
 ret
