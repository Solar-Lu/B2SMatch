 .name fcn.005b61e0
 .offset 00000000005b61e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL5:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [esp + CONST], eax
 mov ecx, dword [esi]
 test cl, CONST
 cjmp LABEL18
 push ebp
 push dword [esp + CONST]
 and ecx, CONST
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push ecx
 push dword [esi + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 jmp LABEL44
LABEL40:
 cmp eax, CONST
 cjmp LABEL46
 pop ebp
 pop esi
 pop ebx
 or eax, eax
 pop edi
 add esp, CONST
 ret
LABEL46:
 cmp byte [esp + CONST], CONST
 cjmp LABEL55
 push CONST
 push CONST
 push CONST
 jmp LABEL44
LABEL55:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push esi
 mov esi, dword [esp + CONST]
 push esi
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 push CONST
 push CONST
 push CONST
 jmp LABEL44
LABEL71:
 mov eax, dword [esp + CONST]
 sub ebp, eax
 add esi, ebp
 cmp byte [esp + CONST], CONST
 cjmp LABEL80
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 push CONST
 push CONST
 push CONST
 jmp LABEL44
LABEL87:
 mov eax, dword [esp + CONST]
LABEL102:
 pop ebp
 pop esi
 mov dword [ebx], eax
 mov eax, CONST
 pop ebx
 pop edi
 add esp, CONST
 ret
LABEL80:
 test esi, esi
 cjmp LABEL102
 push CONST
 push CONST
 push CONST
LABEL44:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop ebp
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL18:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 add esp, CONST
 ret
