 .name fcn.00572840
 .offset 0000000000572840
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push ebx
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test ebp, ebp
 cjmp LABEL12
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL12:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push ebp
 mov dword [esp + CONST], esi
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 nop
LABEL52:
 push edi
 push ebp
 call CONST
 push CONST
 push eax
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebx + CONST]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 add esi, eax
LABEL39:
 push ebp
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL52
 mov edi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL55
 cmp dword [esp + CONST], CONST
 cjmp LABEL57
 mov eax, dword [ebx + CONST]
 push esi
 push CONST
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 add esi, eax
LABEL57:
 test byte [ebx + CONST], CONST
 cjmp LABEL55
 mov ecx, dword [ebx + CONST]
 push esi
 push CONST
 mov ecx, dword [ecx + CONST]
 call ecx
 add esp, CONST
 add esi, eax
 sub esi, edi
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL27:
 mov edi, esi
LABEL55:
 sub esi, edi
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
