 .name fcn.005827c0
 .offset 00000000005827c0
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL7
 mov eax, CONST
 ret
LABEL7:
 push ebx
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 mov edi, eax
 xor ebx, ebx
 mov eax, dword [esp + CONST]
 cmp edi, CONST
 setne bl
 xor edx, edx
 lea ebx, [ebx*CONST + CONST]
 lea eax, [ebx + eax]
 div edi
 xor edx, edx
 mov esi, eax
 mov eax, dword [esp + CONST]
 lea eax, [ebx + eax]
 div edi
 sub eax, esi
 inc eax
 imul eax, edi
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
