 .name fcn.005b3c80
 .offset 00000000005b3c80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push esi
 test ebp, ebp
 cjmp LABEL7
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL11
 pop esi
 pop ebp
 pop ecx
 ret
LABEL7:
 mov esi, ebp
LABEL11:
 push ebx
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL27
 push CONST
LABEL87:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL27:
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL38
 push esi
 push dword [edi + CONST]
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL38:
 call CONST
 test eax, eax
 cjmp LABEL58
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL58
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 movsd qword [esp], xmm0
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 shl eax, CONST
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
LABEL58:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL85
 push CONST
 jmp LABEL87
LABEL85:
 push CONST
 push dword [edi + CONST]
 push eax
 call CONST
 push dword [edi + CONST]
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push esi
 push dword [esp + CONST]
 push ebx
 push CONST
 call CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL106:
 push eax
 call CONST
 add esp, CONST
LABEL35:
 push esi
 call CONST
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL122
 push esi
 call CONST
 add esp, CONST
LABEL122:
 cmp ebx, dword [edi + CONST]
 cjmp LABEL127
 push ebx
 call CONST
 add esp, CONST
LABEL127:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 pop esi
 pop ebp
 pop ecx
 ret
