 .name fcn.0056e950
 .offset 000000000056e950
 .file fcn_win.exe
 push edi
 mov edi, dword [CONST]
 test edi, edi
 cjmp LABEL3
 push ebx
 xor ebx, ebx
 cmp dword [CONST], ebx
 cjmp LABEL7
 push ebp
 push esi
 xor ebp, ebp
LABEL43:
 push CONST
 push CONST
 push dword [edi + ebp]
 call CONST
 xor esi, esi
 add esp, CONST
 cmp dword [edi + ebp + CONST], esi
 cjmp LABEL18
 nop dword [eax]
LABEL33:
 mov eax, dword [edi + ebp + CONST]
 push CONST
 push CONST
 push dword [eax + esi*CONST]
 call CONST
 mov eax, dword [edi + ebp + CONST]
 push CONST
 push CONST
 push dword [eax + esi*CONST + CONST]
 call CONST
 inc esi
 add esp, CONST
 cmp esi, dword [edi + ebp + CONST]
 cjmp LABEL33
LABEL18:
 push CONST
 push CONST
 push dword [edi + ebp + CONST]
 call CONST
 mov edi, dword [CONST]
 inc ebx
 add esp, CONST
 add ebp, CONST
 cmp ebx, dword [CONST]
 cjmp LABEL43
 pop esi
 pop ebp
LABEL7:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 pop ebx
LABEL3:
 pop edi
 ret
