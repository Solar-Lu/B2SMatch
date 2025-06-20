 .name fcn.00650d74
 .offset 0000000000650d74
 .file fcn_win.exe
 jmp LABEL0
LABEL0:
 push CONST
 push CONST
 call CONST
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
LABEL18:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 call dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 inc ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL18
LABEL9:
 mov al, CONST
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], CONST
 call CONST
 call CONST
 ret CONST
