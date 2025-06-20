 .name fcn.005f3f40
 .offset 00000000005f3f40
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL8:
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 cmp dword [esp + CONST], CONST
 cjmp LABEL23
 cmp dword [edi + CONST], CONST
 cjmp LABEL23
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, CONST
 mov ebp, CONST
 jmp LABEL35
LABEL23:
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, CONST
 mov ebp, CONST
LABEL35:
 push ebx
 push CONST
 push dword [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 cmp dword [esp + CONST], CONST
 cjmp LABEL64
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push ebx
 push CONST
 push dword [edi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL64:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL21:
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
