 .name fcn.00646450
 .offset 0000000000646450
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 push CONST
 test eax, eax
 cjmp LABEL10
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop ecx
 ret
LABEL10:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop ecx
 ret
LABEL21:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push ebx
 call CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL42
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 sub edi, CONST
 cjmp LABEL57
LABEL82:
 push ebx
 push ebp
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push ebx
 push ebp
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
LABEL71:
 sub edi, CONST
 cjmp LABEL82
LABEL57:
 push esi
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL51:
 pop ebp
LABEL42:
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 pop ecx
 ret
