 .name fcn.0044529b
 .offset 000000000044529b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea edi, [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + esi*CONST]
LABEL33:
 mov eax, edi
 mov ebx, edx
 imul eax, edx
 add eax, dword [ecx]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL18
LABEL28:
 add eax, dword [ebp + CONST]
 mov dl, byte [eax]
 inc eax
 test dl, dl
 cjmp LABEL23
 cmp dl, CONST
 cjmp LABEL25
LABEL23:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL28
LABEL18:
 xor edx, edx
 inc esi
 add ecx, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL33
LABEL7:
 push CONST
LABEL42:
 pop eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL25:
 push CONST
 jmp LABEL42
