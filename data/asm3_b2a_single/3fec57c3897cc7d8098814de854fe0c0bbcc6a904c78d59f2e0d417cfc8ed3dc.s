 .name fcn.006a3ebd
 .offset 00000000006a3ebd
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 movzx eax, word [eax]
 push eax
 call CONST
 pop ecx
 mov si, ax
 mov word [ebp + CONST], si
 mov dword [ebp + CONST], CONST
 call CONST
 mov ax, si
 call CONST
 ret CONST
