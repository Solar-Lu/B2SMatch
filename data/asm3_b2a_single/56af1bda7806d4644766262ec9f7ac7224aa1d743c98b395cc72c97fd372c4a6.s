 .name fcn.0056e7c0
 .offset 000000000056e7c0
 .file fcn_win.exe
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 xor ebp, ebp
 test edi, edi
 cjmp LABEL7
 cmp dword [esp + CONST], ebx
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 test ebp, ebp
 setg al
 pop edi
 pop ebp
 pop ebx
 ret
LABEL7:
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL47
LABEL34:
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL47
 test edi, edi
 cjmp LABEL53
 mov ebp, dword [edi + CONST]
 push edi
 push ebx
 call CONST
 jmp LABEL58
LABEL53:
 mov eax, dword [esp + CONST]
 push eax
 push ebx
 mov ebp, dword [eax]
 call CONST
LABEL58:
 xor ecx, ecx
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 setne cl
 lea ecx, [ecx*CONST + CONST]
 mov eax, ecx
 or eax, CONST
 cmp dword [ebp + CONST], CONST
 cmove eax, ecx
 push eax
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 xor edi, edi
 mov esi, dword [esi + CONST]
 add esp, CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL81
LABEL94:
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL89
 mov eax, dword [esp + CONST]
 inc edi
 add esi, CONST
 cmp edi, dword [eax + CONST]
 cjmp LABEL94
LABEL81:
 push ebx
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL47:
 pop esi
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 test ebp, ebp
 setg al
 pop edi
 pop ebp
 pop ebx
 ret
LABEL89:
 cmp ebp, CONST
 cjmp LABEL111
 push CONST
 push CONST
 push CONST
 jmp LABEL115
LABEL111:
 push CONST
 push CONST
 push CONST
LABEL115:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 mov eax, dword [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL47
