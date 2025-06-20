 .name fcn.005f1850
 .offset 00000000005f1850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 push edi
 cmp eax, CONST
 cjmp LABEL10
 mov edx, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 jmp LABEL15
LABEL10:
 xor edx, edx
 mov dword [esp + CONST], edx
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [ebx + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL15
LABEL19:
 mov dword [esp + CONST], edx
LABEL15:
 cmp eax, CONST
 cjmp LABEL25
 mov dword [esp + CONST], CONST
 jmp LABEL27
LABEL25:
 cmp eax, CONST
 mov ecx, CONST
 mov edi, CONST
 cmovne ecx, edi
 mov dword [esp + CONST], ecx
LABEL27:
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL36
 push CONST
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push dword [ebx + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov edx, dword [esp + CONST]
LABEL36:
 push ebp
 push CONST
 push edx
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push ebp
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push ebp
 push CONST
 push dword [ebx + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push ebp
 push CONST
 push dword [ebx + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push ebp
 push CONST
 push dword [ebx + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne esi, ecx
LABEL43:
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
