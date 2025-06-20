 .name fcn.004f6d20
 .offset 00000000004f6d20
 .file fcn_win.exe
 push esi
 mov esi, edx
 test ecx, ecx
 cjmp LABEL3
 test esi, esi
 cjmp LABEL3
 cmp dword [ecx], CONST
 cjmp LABEL7
LABEL12:
 mov ax, word [esi + CONST]
 add word [ecx + CONST], ax
 mov ecx, dword [ecx]
 cmp dword [ecx], CONST
 cjmp LABEL12
LABEL7:
 mov ax, word [esi + CONST]
 add word [ecx + CONST], ax
 mov dword [ecx], esi
 jmp LABEL16
LABEL3:
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
LABEL16:
 test esi, esi
 cjmp LABEL24
 inc word [esi + CONST]
LABEL24:
 pop esi
 ret
