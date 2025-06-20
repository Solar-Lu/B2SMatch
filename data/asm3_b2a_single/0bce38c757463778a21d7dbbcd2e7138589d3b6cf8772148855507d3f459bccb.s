 .name fcn.005d7d40
 .offset 00000000005d7d40
 .file fcn_win.exe
 push ebp
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL9
 pop esi
 pop ebp
 ret
LABEL9:
 push ebx
 push edi
 push ebp
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov ebx, dword [esp + CONST]
LABEL56:
 push edi
 push ebp
 call CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL33
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL36
 push esi
 push dword [ebx]
 call CONST
 add esp, CONST
LABEL36:
 test ebx, ebx
 cjmp LABEL42
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL42:
 push esi
 call CONST
 push ebp
 inc edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp edi, eax
 cjmp LABEL56
LABEL20:
 pop edi
 pop ebx
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL33:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 ret
