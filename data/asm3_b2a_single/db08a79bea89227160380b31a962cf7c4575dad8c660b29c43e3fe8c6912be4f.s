 .name fcn.004f86a0
 .offset 00000000004f86a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL6
LABEL35:
 mov al, CONST
 pop esi
 pop ebp
 ret
LABEL6:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL12
 or byte [esi + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 mov ecx, esi
 mov dl, CONST
 pop esi
 pop ebp
 jmp CONST
LABEL15:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL23:
 xor al, al
 pop esi
 pop ebp
 ret
LABEL12:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL35
LABEL37:
 mov ecx, esi
 xor dl, dl
 pop esi
 pop ebp
 jmp CONST
