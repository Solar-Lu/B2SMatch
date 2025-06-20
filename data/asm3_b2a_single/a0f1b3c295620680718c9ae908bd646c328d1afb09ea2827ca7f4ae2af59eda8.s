 .name fcn.00557680
 .offset 0000000000557680
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 xor edi, edi
 cmp dword [ebx], edi
 cjmp LABEL7
 call CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL7:
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL31
 nop
LABEL51:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL38
 push esi
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push ebp
 inc edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL51
LABEL31:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL38:
 test esi, esi
 cjmp LABEL59
 push esi
 push ebp
 call CONST
 add esp, CONST
LABEL59:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
