 .name fcn.005b1a00
 .offset 00000000005b1a00
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL5
 test ebx, ebx
 cjmp LABEL7
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL7
 mov edi, dword [edi]
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL15
 mov eax, dword [ebx + CONST]
 test eax, eax
 cmovne esi, eax
LABEL15:
 test esi, esi
 cjmp LABEL20
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL7:
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL20:
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
LABEL25:
 push ebp
 push edi
 test esi, esi
 cjmp LABEL49
 push esi
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL49:
 call CONST
 add esp, CONST
LABEL53:
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 ret
LABEL58:
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL79
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 ret
LABEL79:
 mov dword [edi + CONST], esi
 mov dword [edi], ebp
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], ebx
 test ebx, ebx
 cjmp LABEL100
 push ebx
 call CONST
 add esp, CONST
LABEL100:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL106
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop edi
 pop ebx
 ret
LABEL106:
 pop ebp
 pop esi
 mov eax, edi
 pop edi
 pop ebx
 ret
