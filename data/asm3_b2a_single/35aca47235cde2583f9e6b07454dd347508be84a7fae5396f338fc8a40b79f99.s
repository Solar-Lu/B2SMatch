 .name fcn.00571210
 .offset 0000000000571210
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 mov ecx, dword [edx + CONST]
 mov ax, word [ecx + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [edx + CONST]
 inc word [eax + CONST]
LABEL4:
 mov edx, dword [edx + CONST]
 mov al, byte [esp + CONST]
 movzx ecx, word [edx + CONST]
 mov byte [edx + CONST], al
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], esi
 mov word [edx + CONST], cx
 mov dword [edx + CONST], eax
 pop esi
 ret
