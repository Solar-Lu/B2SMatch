 .name fcn.00517558
 .offset 0000000000517558
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 or eax, CONST
 jmp LABEL7
LABEL5:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 push eax
 call dword [CONST]
LABEL10:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL15
 push eax
 call dword [CONST]
 or dword [esi + CONST], CONST
LABEL15:
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
LABEL7:
 pop esi
 pop ebp
 ret
