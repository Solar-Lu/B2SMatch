 .name fcn.00447cb0
 .offset 0000000000447cb0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push dword [ebp + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov byte [ecx], al
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], ah
 mov eax, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 mov byte [eax], cl
 mov al, CONST
 jmp LABEL26
LABEL4:
 xor al, al
LABEL26:
 pop ebp
 ret CONST
