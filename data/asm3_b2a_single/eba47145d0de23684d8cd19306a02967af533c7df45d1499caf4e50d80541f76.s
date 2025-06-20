 .name fcn.005f4810
 .offset 00000000005f4810
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push ebx
 mov dword [esp + CONST], esi
 mov dword [edi], esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 pop edi
 lea eax, [esi + CONST]
 pop esi
 pop ebx
 pop ecx
 ret
LABEL14:
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL25
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL29
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL25:
 lea eax, [esp + CONST]
 push eax
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL29
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 push dword [edi]
 call CONST
 add esp, CONST
 xor eax, eax
 mov dword [esp + CONST], eax
 jmp LABEL58
LABEL29:
 mov eax, dword [esp + CONST]
LABEL58:
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 cmp dword [edi], eax
 setne al
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
