 .name fcn.00517304
 .offset 0000000000517304
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL7
 cmp edi, CONST
 cjmp LABEL9
LABEL7:
 mov esi, CONST
LABEL9:
 test esi, esi
 cjmp LABEL12
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 xor esi, esi
 dec edi
 push esi
 push dword [ebp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 cmp eax, edi
 cjmp LABEL26
 cjmp LABEL29
 jmp LABEL30
LABEL26:
 mov esi, CONST
LABEL30:
 mov byte [edi + ebx], CONST
LABEL29:
 pop ebx
LABEL12:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
