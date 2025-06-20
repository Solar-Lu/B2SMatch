 .name fcn.00682c38
 .offset 0000000000682c38
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL5
LABEL13:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL11
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 push dword [ebp + CONST]
 call CONST
 push CONST
 push eax
 push dword [ebp + CONST]
 xor esi, esi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL27
LABEL25:
 lea esi, [eax + CONST]
 neg esi
 sbb esi, esi
 and esi, eax
LABEL11:
 mov eax, esi
 pop esi
 pop ebp
 ret
LABEL27:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
