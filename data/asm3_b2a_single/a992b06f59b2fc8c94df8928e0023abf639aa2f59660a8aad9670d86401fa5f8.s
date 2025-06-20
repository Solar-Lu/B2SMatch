 .name fcn.0060e460
 .offset 000000000060e460
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL28:
 push esi
 push dword [edi + CONST]
 call CONST
 mov ebx, eax
 push ebp
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL28
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL22:
 mov eax, dword [ebx + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
