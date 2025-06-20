 .name fcn.00679ae7
 .offset 0000000000679ae7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL8
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub ebx, esi
LABEL25:
 mov eax, dword [ebp + CONST]
 mov al, byte [eax]
 cmp al, byte [ebx + esi]
 cjmp LABEL15
 cmp al, byte [esi]
 cjmp LABEL17
LABEL15:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 inc edi
 inc esi
 mov byte [ecx], al
 cmp edi, dword [ebp + CONST]
 cjmp LABEL25
LABEL8:
 mov al, CONST
LABEL33:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL17:
 xor al, al
 jmp LABEL33
