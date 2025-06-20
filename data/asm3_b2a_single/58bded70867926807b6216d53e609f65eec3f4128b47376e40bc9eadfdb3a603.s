 .name fcn.00596620
 .offset 0000000000596620
 .file fcn_win.exe
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, esi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL7:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push ebx
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL41:
 call CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL58:
 mov dword [ebx + CONST], esi
 test edi, edi
 cjmp LABEL78
 nop
LABEL104:
 push CONST
 push CONST
 push CONST
 dec edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL88
 push CONST
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 call dword [CONST]
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL96
 mov dword [esi + CONST], CONST
 push esi
 push dword [ebx]
 call CONST
 add esp, CONST
 inc ebp
 test edi, edi
 cjmp LABEL104
 jmp LABEL78
LABEL88:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor esi, esi
LABEL96:
 push esi
 call CONST
 add esp, CONST
LABEL78:
 push ebx
 push CONST
 mov dword [ebx + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL123:
 pop ebx
 pop edi
 pop esi
 mov eax, CONST
 pop ebp
 ret
