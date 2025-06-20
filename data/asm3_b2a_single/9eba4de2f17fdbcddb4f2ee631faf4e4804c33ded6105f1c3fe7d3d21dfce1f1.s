 .name fcn.005c54d0
 .offset 00000000005c54d0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL7
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL10
LABEL7:
 xor ebp, ebp
LABEL10:
 movsx ecx, byte [esi]
 cmp ecx, CONST
 cjmp LABEL14
 jmp dword [ecx*CONST + CONST]
 test eax, eax
 cjmp LABEL14
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL14
 push esi
 push dword [esp + CONST]
 call eax
LABEL39:
 add esp, CONST
LABEL45:
 test eax, eax
 cjmp LABEL26
LABEL14:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL35
 push eax
 push dword [esp + CONST]
 call CONST
 jmp LABEL39
LABEL35:
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL45
 mov edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL48
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 cmp eax, CONST
 cjmp LABEL14
LABEL48:
 cmp dword [esp + CONST], CONST
 cjmp LABEL60
 push dword [esi + CONST]
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 jmp LABEL66
LABEL60:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL26
LABEL66:
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL14
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
 mov edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL98
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 cmp eax, CONST
 cjmp LABEL14
LABEL98:
 cmp dword [esp + CONST], CONST
 cjmp LABEL110
 push dword [esi + CONST]
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 jmp LABEL116
LABEL110:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL26
LABEL116:
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push esi
 push edi
 call CONST
 mov ebx, dword [esi + CONST]
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL139
LABEL154:
 push ebx
 push edi
 call CONST
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, dword [esp + CONST]
 add ebx, CONST
 inc eax
 mov dword [esp + CONST], eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL154
LABEL139:
 test ebp, ebp
 cjmp LABEL14
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL56:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL26:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
