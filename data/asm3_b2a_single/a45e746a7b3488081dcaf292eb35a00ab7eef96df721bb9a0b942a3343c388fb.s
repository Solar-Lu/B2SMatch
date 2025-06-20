 .name fcn.0066ec43
 .offset 000000000066ec43
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 cmp dword [edx], CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 mov dword [edx], eax
 mov ax, word [ebp + CONST]
 mov word [edx + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [edx + CONST], eax
LABEL21:
 mov al, CONST
LABEL26:
 pop ebp
 ret CONST
LABEL5:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 call CONST
 test al, al
 cjmp LABEL21
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL26
