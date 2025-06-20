 .name fcn.00606f60
 .offset 0000000000606f60
 .file fcn_win.exe
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL4:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov ebp, dword [esp + CONST]
LABEL46:
 push esi
 push ebx
 call CONST
 push CONST
 push eax
 push ebp
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push eax
 push edi
 call CONST
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL46
LABEL24:
 pop esi
 pop ebp
 pop ebx
 mov eax, edi
 pop edi
 ret
LABEL37:
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
