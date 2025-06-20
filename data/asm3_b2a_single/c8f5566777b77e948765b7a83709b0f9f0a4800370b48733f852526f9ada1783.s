 .name fcn.006187d0
 .offset 00000000006187d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL7
 pop edi
 lea eax, [esi + CONST]
 pop esi
 add esp, CONST
 ret
LABEL7:
 push ebx
 push ebp
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 test eax, eax
 push CONST
 push dword [esp + CONST]
 mov ecx, CONST
 mov ebp, CONST
 push ebx
 cmove ebp, ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL28:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop ebp
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 add esp, CONST
 ret
LABEL39:
 push edi
 call CONST
 add esp, CONST
 add eax, CONST
 push edi
 cmp eax, CONST
 cjmp LABEL61
 call CONST
 push edi
 mov esi, eax
 call CONST
 push dword [esi]
 push ebp
 push dword [eax]
 push ebp
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop ebp
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 add esp, CONST
 ret
LABEL61:
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 push CONST
 inc eax
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL100
 mov byte [eax], CONST
 mov ecx, CONST
 cmp byte [ebp], CONST
 mov eax, CONST
 cmovne ecx, eax
 push ecx
 push dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 mov ebp, dword [esp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL124
 inc ecx
 jmp LABEL126
LABEL124:
 mov ebp, eax
LABEL126:
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push ecx
 push ebp
 push ebx
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne esi, ecx
LABEL100:
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
