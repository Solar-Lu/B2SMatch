 .name fcn.00570530
 .offset 0000000000570530
 .file fcn_win.exe
 push ebp
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 xor edi, edi
 xor ebp, ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 pop edi
 pop esi
 pop ebp
 ret
LABEL12:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL20
 push CONST
 push CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL20:
 mov dword [esi + CONST], edi
 cmp dword [esp + CONST], ebp
 cjmp LABEL42
 push CONST
 lea eax, [ebx + CONST]
 shr eax, CONST
 push CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL42
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL42:
 pop ebx
 pop edi
 mov dword [esi + CONST], ebp
 mov eax, esi
 pop esi
 pop ebp
 ret
