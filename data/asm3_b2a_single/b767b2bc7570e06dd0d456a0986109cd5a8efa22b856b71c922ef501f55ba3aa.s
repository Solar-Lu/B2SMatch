 .name fcn.005adeb0
 .offset 00000000005adeb0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [ebx]
 mov ebp, dword [esi + CONST]
 test ebp, ebp
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 ret
LABEL7:
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 push edi
 mov edi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL25
LABEL31:
 mov eax, dword [edi + ecx*CONST]
 cmp esi, dword [eax]
 cjmp LABEL28
 inc ecx
 cmp ecx, edx
 cjmp LABEL31
LABEL25:
 push dword [esp + CONST]
 push edi
 push edx
 push ebx
 call ebp
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL28:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
