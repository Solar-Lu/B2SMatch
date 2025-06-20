 .name fcn.00593850
 .offset 0000000000593850
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 push CONST
 push dword [edi + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL14
 mov dword [edi + CONST], ebx
 lea eax, [ebx + CONST]
 pop ebx
 pop edi
 ret
LABEL14:
 call CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL23
 pop ebx
 pop edi
 ret
LABEL23:
 push ebp
 push esi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 nop
LABEL56:
 push esi
 push ebx
 call CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL44
 push ebp
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL56
LABEL34:
 or dword [edi + CONST], CONST
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
LABEL50:
 push ebp
 call CONST
 add esp, CONST
LABEL44:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
