 .name fcn.00580390
 .offset 0000000000580390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 xor ebp, ebp
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 pop ecx
 ret
LABEL11:
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 pop ecx
 ret
LABEL34:
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 cmp eax, CONST
 cjmp LABEL55
 push dword [ebx + CONST]
 mov dword [esp + CONST], CONST
 push dword [ebx + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL55:
 cmp eax, CONST
 cjmp LABEL65
 push CONST
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
LABEL63:
 mov edi, eax
 test edi, edi
 cjmp LABEL73
 push CONST
 push CONST
 push dword [esp + CONST]
 jmp LABEL77
LABEL73:
 push edi
 push ebx
 call CONST
 push edi
 mov ebp, eax
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 pop ecx
 ret
LABEL65:
 push CONST
 push CONST
 push CONST
LABEL77:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebp
 pop ecx
 ret
