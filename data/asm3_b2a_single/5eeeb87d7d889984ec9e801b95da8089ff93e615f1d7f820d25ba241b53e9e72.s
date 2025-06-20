 .name fcn.004d971c
 .offset 00000000004d971c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL4
 test byte [ecx + CONST], CONST
 cjmp LABEL4
 cmp byte [ecx + CONST], CONST
 cjmp LABEL11
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL14
 mov eax, dword [ecx + CONST]
 push CONST
 mov dword [edx], eax
 pop eax
LABEL14:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL21
 push esi
 lea esi, [ecx + CONST]
 mov dword [edx], esi
 pop esi
 jmp LABEL21
LABEL11:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL29
 lea eax, [ecx + CONST]
 push CONST
 mov dword [edx], eax
 pop eax
LABEL29:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL21
 and dword [edx], CONST
LABEL21:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL4
 movzx ecx, word [ecx + CONST]
 mov dword [edx], ecx
 or al, CONST
LABEL4:
 pop ebp
 ret
