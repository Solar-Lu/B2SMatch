 .name fcn.00648e40
 .offset 0000000000648e40
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 pop esi
 or eax, CONST
 pop ebp
 ret
LABEL13:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL22:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 pop ebx
 pop esi
 pop ebp
 ret
LABEL34:
 push edi
 mov edi, dword [esp + CONST]
 sub edi, CONST
 cjmp LABEL42
 nop
LABEL65:
 push ebp
 push dword [esp + CONST]
 push esi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 sub edi, CONST
 cjmp LABEL65
LABEL42:
 pop edi
 pop ebx
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL63:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL52:
 pop edi
 pop ebx
 pop esi
 or eax, CONST
 pop ebp
 ret
