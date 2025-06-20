 .name fcn.0040def8
 .offset 000000000040def8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL4
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL11
LABEL4:
 mov esi, dword [CONST]
LABEL25:
 test esi, esi
 cjmp LABEL14
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov esi, dword [esi + CONST]
 jmp LABEL25
LABEL14:
 xor eax, eax
LABEL11:
 pop esi
 pop ebp
 ret
