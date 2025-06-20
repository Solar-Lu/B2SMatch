 .name fcn.00580e00
 .offset 0000000000580e00
 .file fcn_win.exe
 push ebx
 push esi
 xor ebx, ebx
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
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
 mov eax, ebx
 pop esi
 pop ebx
 ret
LABEL9:
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
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
 mov eax, ebx
 pop esi
 pop ebx
 ret
LABEL31:
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 cmp eax, CONST
 cjmp LABEL50
 lea ebp, [eax + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL60
LABEL50:
 cmp eax, CONST
 cjmp LABEL62
 push CONST
 push esi
 lea ebp, [eax + CONST]
 call CONST
 add esp, CONST
LABEL60:
 mov edi, eax
 test edi, edi
 cjmp LABEL70
 push CONST
 push CONST
 push ebp
 jmp LABEL74
LABEL70:
 push edi
 push dword [esp + CONST]
 call CONST
 push edi
 mov ebx, eax
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop ebx
 ret
LABEL62:
 push CONST
 push CONST
 push CONST
LABEL74:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop ebx
 ret
