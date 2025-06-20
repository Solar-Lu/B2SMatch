 .name fcn.005aafc0
 .offset 00000000005aafc0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push edi
 push ebp
 call CONST
 push eax
 mov eax, dword [esp + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 pop edi
 pop ebp
 pop ebx
 ret
LABEL15:
 push esi
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL42:
 push esi
 push edi
 call CONST
 mov ebx, eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL42
LABEL26:
 push edi
 call CONST
 add esp, CONST
 cmp esi, eax
 pop esi
 cjmp LABEL48
 push ebx
 call CONST
 add esp, CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebp
 pop ebx
 ret
LABEL48:
 push CONST
 push edi
 xor ebx, ebx
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebp
 pop ebx
 ret
