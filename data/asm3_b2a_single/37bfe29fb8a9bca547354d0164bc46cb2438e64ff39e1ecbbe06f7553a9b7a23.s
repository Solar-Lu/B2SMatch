 .name fcn.00682ca9
 .offset 0000000000682ca9
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
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL25
LABEL23:
 lea esi, [eax + CONST]
 neg esi
 sbb esi, esi
 and esi, eax
LABEL11:
 mov eax, esi
 pop esi
 pop ebp
 ret
LABEL25:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
