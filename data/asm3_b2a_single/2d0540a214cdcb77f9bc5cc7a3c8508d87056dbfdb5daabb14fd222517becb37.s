 .name fcn.00664822
 .offset 0000000000664822
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov bl, byte [eax]
 jmp LABEL10
LABEL16:
 cmp al, bl
 cjmp LABEL12
 inc ecx
LABEL10:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL16
LABEL12:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL20
 jmp LABEL21
LABEL29:
 cmp al, CONST
 cjmp LABEL23
 cmp al, CONST
 cjmp LABEL23
 inc ecx
LABEL21:
 mov al, byte [ecx]
 test al, al
 cjmp LABEL29
LABEL23:
 mov edx, ecx
LABEL33:
 dec ecx
 cmp byte [ecx], CONST
 cjmp LABEL33
 cmp byte [ecx], bl
 cjmp LABEL35
 dec ecx
LABEL35:
 mov al, byte [edx]
 inc ecx
 inc edx
 mov byte [ecx], al
 test al, al
 cjmp LABEL35
LABEL20:
 pop ebx
 pop ebp
 ret
