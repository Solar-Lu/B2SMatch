 .name fcn.00488139
 .offset 0000000000488139
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 setne al
 cmp al, bl
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL11
 mov bl, CONST
LABEL11:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
