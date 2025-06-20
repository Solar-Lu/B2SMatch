 .name fcn.0069bf48
 .offset 000000000069bf48
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test al, al
 cjmp LABEL6
 mov edx, dword [ecx]
 shr ax, CONST
 movzx edx, byte [edx]
 shl dx, CONST
 or dx, ax
 dec dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, dx
 inc dword [ecx]
 pop ebp
 ret
LABEL6:
 mov eax, dword [ecx]
 movzx eax, word [eax]
 add dword [ecx + CONST], CONST
 mov ecx, dword [ebp + CONST]
 add dword [ecx], CONST
 pop ebp
 ret
