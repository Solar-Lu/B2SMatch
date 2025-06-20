 .name fcn.00685fda
 .offset 0000000000685fda
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL5
 movzx eax, word [ecx]
 push CONST
 pop edx
 cmp dx, ax
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
LABEL10:
 push CONST
 pop edx
 cmp dx, ax
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL16
LABEL12:
 cmp word [ecx + CONST], CONST
 cjmp LABEL16
 add ecx, CONST
LABEL16:
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL24
LABEL34:
 mov al, CONST
 pop ebp
 ret
LABEL24:
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL5
 cmp word [ecx + CONST], CONST
 cjmp LABEL34
LABEL5:
 xor al, al
 pop ebp
 ret
