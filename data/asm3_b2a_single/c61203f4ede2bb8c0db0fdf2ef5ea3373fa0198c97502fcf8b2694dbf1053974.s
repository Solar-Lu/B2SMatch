 .name fcn.0062dbe0
 .offset 000000000062dbe0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 xor edi, edi
 xor ebp, ebp
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 pop edi
 pop ebp
 pop ebx
 ret
LABEL10:
 push esi
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL22
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL22:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebx
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL42:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL68:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push edi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 xor edi, edi
 lea ebp, [edi + CONST]
LABEL32:
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
