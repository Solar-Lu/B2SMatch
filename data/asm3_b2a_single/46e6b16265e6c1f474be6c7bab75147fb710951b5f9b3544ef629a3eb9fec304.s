 .name fcn.00581770
 .offset 0000000000581770
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 xor ebx, ebx
 push edi
 mov dword [esp + CONST], ebx
 call CONST
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL12
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 jmp LABEL16
LABEL12:
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
LABEL16:
 mov dword [esp + CONST], eax
 call CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL27:
 push dword [esp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL43:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL60:
 push eax
 test edi, edi
 cjmp LABEL71
 push edi
 call CONST
 jmp LABEL74
LABEL71:
 push esi
 call CONST
LABEL74:
 add esp, CONST
 mov ebx, eax
 call CONST
 test eax, eax
 cjmp LABEL81
 test ebx, ebx
 cjmp LABEL35
 push eax
 push eax
 push CONST
 test edi, edi
 cjmp LABEL88
 push edi
 call CONST
 jmp LABEL91
LABEL88:
 push esi
 call CONST
LABEL91:
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL105
LABEL127:
 push esi
 push CONST
 push CONST
 test edi, edi
 cjmp LABEL110
 push edi
 call CONST
 jmp LABEL113
LABEL110:
 push dword [esp + CONST]
 call CONST
LABEL113:
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL127
LABEL105:
 call CONST
 mov ecx, eax
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL81
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL81
 call CONST
 jmp LABEL35
LABEL118:
 push esi
 call CONST
 add esp, CONST
LABEL81:
 xor ebx, ebx
LABEL35:
 push dword [esp + CONST]
 call CONST
 push ebp
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
