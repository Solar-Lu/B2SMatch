 .name fcn.0068cc56
 .offset 000000000068cc56
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 xor esi, esi
 test eax, eax
 cjmp LABEL13
 lea eax, [edi + CONST]
 cmp word [eax], si
 cjmp LABEL16
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL16:
 add edi, CONST
 cmp word [edi], si
 cjmp LABEL26
 push edi
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL26:
 pop edi
 pop esi
 pop ebp
 ret
LABEL13:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
