 .name fcn.00505191
 .offset 0000000000505191
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL11
 mov ax, word [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ecx + CONST]
 push ecx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push edx
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 movzx eax, word [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
