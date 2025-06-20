 .name fcn.005b0410
 .offset 00000000005b0410
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 push dword [esp + CONST]
 xor ebx, ebx
 push dword [esp + CONST]
 call CONST
 mov ebp, dword [esp + CONST]
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 call CONST
 mov edi, ebp
LABEL15:
 push CONST
 push CONST
 push edi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL26
 lea ebx, [eax + CONST]
 jmp LABEL28
LABEL26:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL35
 lea ebx, [eax + CONST]
 jmp LABEL28
LABEL35:
 push CONST
 push esi
 call CONST
 push eax
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
LABEL28:
 push esi
 call CONST
 push CONST
 push CONST
 push ebx
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 push ebp
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL48:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
