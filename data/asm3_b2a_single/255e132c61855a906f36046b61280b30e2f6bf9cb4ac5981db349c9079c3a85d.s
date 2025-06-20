 .name fcn.0058aaa0
 .offset 000000000058aaa0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL6
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL9
LABEL6:
 xor edi, edi
LABEL9:
 mov ebp, dword [esp + CONST]
 push CONST
 push esi
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL25
 test ebp, ebp
 cjmp LABEL25
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 test edi, edi
 cjmp LABEL35
 mov dword [esi], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL33:
 pop edi
 pop esi
 pop ebp
 add eax, ebx
 pop ebx
 ret
LABEL25:
 mov eax, ebx
LABEL35:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
