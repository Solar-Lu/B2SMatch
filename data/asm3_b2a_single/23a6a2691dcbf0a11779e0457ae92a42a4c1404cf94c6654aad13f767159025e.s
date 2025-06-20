 .name fcn.004f9510
 .offset 00000000004f9510
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 movzx eax, word [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL20:
 xor al, al
 pop esi
 pop ecx
 pop ebp
 ret
LABEL6:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL23
 or byte [ecx + CONST], CONST
LABEL23:
 mov dl, CONST
 call CONST
 pop esi
 pop ecx
 pop ebp
 ret
