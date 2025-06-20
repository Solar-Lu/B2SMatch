 .name fcn.00432caa
 .offset 0000000000432caa
 .file fcn_win.exe
 push esi
 mov esi, ecx
LABEL13:
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 dec dword [esi + CONST]
 jmp LABEL13
LABEL11:
 xor al, al
 pop esi
 ret
LABEL3:
 mov al, CONST
 pop esi
 ret
