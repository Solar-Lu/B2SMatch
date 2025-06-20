 .name fcn.006aa6b0
 .offset 00000000006aa6b0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
LABEL63:
 lea eax, [ebx + edi]
 mov dword [ebp + CONST], CONST
 cdq
 sub eax, edx
 mov ecx, eax
 sar ecx, CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], ecx
 mov esi, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 sub ecx, esi
 pop ebx
LABEL47:
 movzx eax, word [ecx + esi]
 cmp ax, di
 cjmp LABEL27
 cmp ax, bx
 cjmp LABEL27
 add eax, CONST
 movzx edx, ax
 jmp LABEL32
LABEL27:
 mov edx, eax
LABEL32:
 movzx eax, word [esi]
 cmp ax, di
 cjmp LABEL36
 cmp ax, bx
 cjmp LABEL36
 add eax, CONST
 movzx eax, ax
LABEL36:
 add esi, CONST
 sub dword [ebp + CONST], CONST
 cjmp LABEL43
 test dx, dx
 cjmp LABEL43
 cmp dx, ax
 cjmp LABEL47
LABEL43:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 movzx eax, ax
 movzx edx, dx
 sub edx, eax
 cjmp LABEL54
 test edx, edx
 cjmp LABEL56
 lea ebx, [ecx + CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL59
LABEL56:
 lea edi, [ecx + CONST]
 mov dword [ebp + CONST], edi
LABEL59:
 cmp edi, ebx
 cjmp LABEL63
 or eax, CONST
 jmp LABEL65
LABEL54:
 mov eax, dword [ecx*CONST + CONST]
LABEL65:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
