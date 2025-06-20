 .name fcn.00591400
 .offset 0000000000591400
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 cmp dword [edi], CONST
 cjmp LABEL3
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
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
LABEL8:
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp eax, dword [edi]
 cjmp LABEL29
 mov ebx, dword [esi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL29:
 xor ebx, ebx
LABEL35:
 push esi
 call CONST
 movups xmm0, xmmword [edi]
 add esp, CONST
 movups xmmword [esi], xmm0
 movq xmm0, qword [edi + CONST]
 movq qword [esi + CONST], xmm0
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL47
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL47
 test ebx, ebx
 cjmp LABEL53
 mov dword [esi + CONST], ebx
LABEL87:
 mov eax, dword [esi]
 push dword [eax + CONST]
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL47:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL65
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL65
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
LABEL53:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL87
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
LABEL65:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL103
 push edi
 push esi
 call eax
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 ret
LABEL103:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL3:
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
