 .name fcn.005dde00
 .offset 00000000005dde00
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, CONST
 pop ebx
 ret
LABEL6:
 push ebp
 push esi
 push edi
 push ebx
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov ebp, dword [esp + CONST]
 nop
LABEL38:
 push edi
 push ebx
 call CONST
 push ebp
 mov esi, eax
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebx
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL38
LABEL18:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL32:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
