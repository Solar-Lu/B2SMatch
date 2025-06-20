 .name fcn.005ddef0
 .offset 00000000005ddef0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov eax, ebp
 cdq
 sub eax, edx
 mov ebx, eax
 push esi
 sar ebx, CONST
 xor esi, esi
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL13
 lea edx, [ebp + CONST]
 add edx, edi
LABEL23:
 mov al, byte [edx]
 lea edx, [edx + CONST]
 mov cl, byte [esi + edi]
 mov byte [esi + edi], al
 inc esi
 mov byte [edx + CONST], cl
 cmp esi, ebx
 cjmp LABEL23
LABEL13:
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
