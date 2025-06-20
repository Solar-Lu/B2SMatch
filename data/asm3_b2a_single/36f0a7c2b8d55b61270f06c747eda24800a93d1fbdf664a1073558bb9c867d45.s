 .name fcn.005f6cf0
 .offset 00000000005f6cf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp], CONST
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 xor eax, eax
 pop ecx
 ret
LABEL7:
 cmp dword [esp + CONST], CONST
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ecx
 ret
LABEL19:
 push ecx
 push dword [esp + CONST]
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [esp + CONST]
 push esi
 push edi
 test eax, eax
 cjmp LABEL44
 lea ecx, [esp + CONST]
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov esi, dword [esp + CONST]
 jmp LABEL54
LABEL44:
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 cmp eax, esi
 mov edi, dword [esp + CONST]
 cmova eax, esi
 push eax
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
LABEL54:
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
