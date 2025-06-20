 .name fcn.00641390
 .offset 0000000000641390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL10
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL10:
 mov eax, dword [ebx]
 push ebp
 mov ebp, dword [esp + CONST]
 test eax, eax
 cjmp LABEL19
 test byte [eax + CONST], CONST
 cjmp LABEL19
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL28:
 push esi
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 push dword [esp + CONST]
 push dword [ebx]
 call CONST
 mov eax, dword [ebx]
 add esp, CONST
 and dword [eax + CONST], CONST
 pop esi
LABEL19:
 push dword [edi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL61
 cjmp LABEL62
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL61
 jmp dword [eax*CONST + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
 push CONST
 push ebp
 push edi
 call CONST
 add esp, CONST
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL62:
 pop ebp
 pop edi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL61:
 push CONST
 push CONST
 push CONST
LABEL32:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
