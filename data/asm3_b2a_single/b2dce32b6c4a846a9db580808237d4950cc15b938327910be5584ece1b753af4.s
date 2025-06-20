 .name fcn.0045df05
 .offset 000000000045df05
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov cl, byte [ebp + CONST]
 push CONST
 neg cl
 pop eax
 mov dword [ebp + CONST], CONST
 sbb ecx, ecx
 mov dword [ebp + CONST], eax
 and ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL22
 xor al, al
 jmp LABEL24
LABEL22:
 mov al, CONST
LABEL24:
 and dword [CONST], CONST
 leave
 ret
