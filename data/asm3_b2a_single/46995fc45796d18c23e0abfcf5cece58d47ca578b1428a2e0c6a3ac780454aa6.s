 .name fcn.0040df45
 .offset 000000000040df45
 .file fcn_win.exe
LABEL23:
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call dword [ebp + CONST]
 add esp, CONST
 test al, al
 cjmp LABEL12
 mov eax, esi
 jmp LABEL14
LABEL12:
 mov esi, dword [esi + CONST]
LABEL28:
 test esi, esi
 cjmp LABEL5
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call LABEL23
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 mov esi, dword [esi + CONST]
 jmp LABEL28
LABEL5:
 xor eax, eax
LABEL14:
 pop esi
 pop ebp
 ret
