 .name fcn.004f9940
 .offset 00000000004f9940
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, edx
 test eax, eax
 cjmp LABEL6
 nop
LABEL18:
 test byte [eax + CONST], CONST
 cjmp LABEL9
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 and ecx, edx
 and edx, dword [edi]
 cmp edx, ecx
 cjmp LABEL15
LABEL9:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL18
LABEL6:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL21
 test byte [eax + CONST], CONST
 cjmp LABEL21
LABEL15:
 test eax, eax
 cjmp LABEL25
 movzx eax, word [eax + CONST]
 test ax, ax
 cjmp LABEL25
 add eax, CONST
 movzx eax, ax
 cmp si, ax
 cjmp LABEL25
 mov esi, eax
 pop edi
 mov ax, si
 pop esi
 ret
LABEL21:
 inc word [CONST]
LABEL25:
 pop edi
 mov ax, si
 pop esi
 ret
