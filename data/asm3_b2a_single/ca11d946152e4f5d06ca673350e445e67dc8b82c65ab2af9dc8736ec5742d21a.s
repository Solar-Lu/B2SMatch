 .name fcn.00590210
 .offset 0000000000590210
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 push esi
 mov esi, dword [esp + CONST]
 cjmp LABEL5
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
LABEL10:
 push eax
 call CONST
 add esp, CONST
 pop esi
 pop ecx
 ret
LABEL5:
 push edi
 push CONST
 push esi
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL31
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL31:
 push ebx
 push CONST
 push edi
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL45
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL45:
 push ebp
 push CONST
 push CONST
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL60
 pop ebp
 pop ebx
 pop edi
 pop esi
 pop ecx
 ret
LABEL60:
 push CONST
 push CONST
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebp
 push CONST
 push eax
 call CONST
 push CONST
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 push ebx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebp
 push eax
 push CONST
 call CONST
 push CONST
 push CONST
 push ebp
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop ebp
 pop ebx
 pop edi
 pop esi
 pop ecx
 ret
