 .name fcn.00643080
 .offset 0000000000643080
 .file fcn_win.exe
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea ebp, [edx + eax]
 sar ebp, CONST
 test ebp, ebp
 cjmp LABEL12
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL12:
 push esi
 push CONST
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL25:
 pop esi
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL31:
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL46
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL52
 push CONST
 jmp LABEL54
LABEL46:
 mov edi, ebx
 jmp LABEL56
LABEL52:
 mov eax, dword [esp + CONST]
LABEL56:
 push dword [esp + CONST]
 push ebp
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 cmp edi, ebx
 cjmp LABEL68
 push edi
 call CONST
 add esp, CONST
LABEL68:
 push CONST
LABEL54:
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL66:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
