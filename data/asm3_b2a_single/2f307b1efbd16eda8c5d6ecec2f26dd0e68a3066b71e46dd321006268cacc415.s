 .name fcn.00641210
 .offset 0000000000641210
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push dword [ebx]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL7
 sub eax, CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL9:
 mov eax, dword [ebx + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL24
 jmp LABEL25
LABEL7:
 mov esi, dword [ebx + CONST]
 add esi, CONST
LABEL25:
 test esi, esi
 cjmp LABEL29
LABEL24:
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL29:
 push ebp
 push edi
 push dword [esi]
 xor edi, edi
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 nop
LABEL61:
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL49
 push ebp
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL49:
 push dword [esi]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL61
LABEL42:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 pop edi
 mov dword [eax + CONST], ebp
 pop ebp
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 pop ebx
 ret
LABEL55:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL66:
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 ret
