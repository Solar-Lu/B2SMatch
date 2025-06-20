 .name fcn.0058bb40
 .offset 000000000058bb40
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL3
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL3
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
LABEL3:
 push ebx
 push esi
 push dword [edi]
 call CONST
 mov ebx, dword [esp + CONST]
 mov esi, eax
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL26
LABEL35:
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 inc esi
 cmp esi, ebx
 cjmp LABEL35
LABEL26:
 push dword [esp + CONST]
 push ebx
 push dword [edi]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 ret
LABEL32:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
