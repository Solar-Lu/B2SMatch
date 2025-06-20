 .name fcn.006178a0
 .offset 00000000006178a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push dword [ebx + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL32:
 push esi
 push dword [ebx + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp dword [edi + CONST], ebp
 cjmp LABEL19
 mov ecx, dword [edi]
 push dword [esp + CONST]
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL19:
 push dword [ebx + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL32
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL26:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
