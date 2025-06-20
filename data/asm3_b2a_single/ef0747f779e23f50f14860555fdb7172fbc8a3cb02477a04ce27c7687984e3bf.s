 .name fcn.005014c4
 .offset 00000000005014c4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL5
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL5
 test byte [esi + CONST], CONST
 cjmp LABEL12
 push esi
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL17
LABEL12:
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL5:
 or eax, CONST
LABEL17:
 pop esi
 pop ebp
 ret
