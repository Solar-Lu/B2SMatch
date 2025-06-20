 .name fcn.005da990
 .offset 00000000005da990
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, CONST
 pop esi
 ret
LABEL3:
 cmp dword [esi + CONST], CONST
 push ebp
 cjmp LABEL17
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp ebp, CONST
 cjmp LABEL17
 push ebx
 push edi
 xor edi, edi
 test ebp, ebp
 cjmp LABEL28
 nop dword [eax]
LABEL56:
 push edi
 push dword [esi + CONST]
 call CONST
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL28
 push CONST
 push CONST
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push CONST
 push CONST
 push ebx
 call CONST
 inc edi
 add esp, CONST
 cmp edi, ebp
 cjmp LABEL56
LABEL28:
 pop edi
 pop ebx
 pop ebp
 xor eax, eax
 pop esi
 ret
LABEL48:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebx
 pop ebp
 pop esi
 ret
LABEL17:
 pop ebp
 xor eax, eax
 pop esi
 ret
