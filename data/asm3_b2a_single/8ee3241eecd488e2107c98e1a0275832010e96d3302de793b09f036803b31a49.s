 .name fcn.0057fc20
 .offset 000000000057fc20
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL1:
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, CONST
 pop esi
 ret
LABEL19:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 cmp word [eax + CONST], CONST
 cjmp LABEL32
 push eax
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL32:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL43
 lea eax, [ebx + CONST]
 pop ebx
 pop edi
 pop esi
 ret
LABEL43:
 mov eax, dword [eax]
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL55:
 cmp eax, CONST
 cjmp LABEL62
 pop ebx
 pop edi
 pop esi
 ret
LABEL62:
 test byte [esi], CONST
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 push CONST
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL68:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL30:
 test byte [esi], CONST
 cjmp LABEL88
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL88:
 pop edi
 mov eax, CONST
 pop esi
 ret
