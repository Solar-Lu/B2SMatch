 .name fcn.00594270
 .offset 0000000000594270
 .file fcn_win.exe
 push ebp
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL8
 pop ebp
 ret
LABEL8:
 cmp byte [ebp], CONST
 cjmp LABEL12
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 ret
LABEL12:
 push ebx
 push edi
 lea edi, [ebp + CONST]
 mov ebx, edi
 push esi
LABEL67:
 mov cl, byte [edi]
 cmp cl, CONST
 cjmp LABEL28
 mov al, byte [edi + CONST]
 cmp al, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL28
 mov al, byte [edi + CONST]
 cmp al, CONST
 cjmp LABEL36
 cmp al, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL28
 cmp byte [edi + CONST], CONST
 cjmp LABEL36
LABEL28:
 test cl, cl
 cjmp LABEL44
LABEL36:
 mov esi, edi
 sub esi, ebx
 push esi
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL53
 cmp byte [edi], CONST
 lea ebx, [edi + CONST]
 cjmp LABEL56
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 cmp byte [edi], CONST
 cjmp LABEL56
LABEL44:
 inc edi
 jmp LABEL67
LABEL56:
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 pop ebp
 ret
LABEL53:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 pop ebp
 ret
