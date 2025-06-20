 .name fcn.00685efa
 .offset 0000000000685efa
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop ebx
 mov dword [esi], edx
 movzx eax, word [ecx]
 push CONST
 pop edi
 cmp bx, ax
 cjmp LABEL16
 cmp ax, di
 cjmp LABEL18
LABEL16:
 push CONST
 pop edx
 cmp dx, ax
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL22
 xor edx, edx
LABEL18:
 cmp word [ecx + CONST], CONST
 cjmp LABEL27
 cmp word [ecx + CONST], dx
 cjmp LABEL29
 push CONST
 call CONST
 pop ecx
 xor al, al
 jmp LABEL34
LABEL29:
 cmp ax, bx
 cjmp LABEL36
 cmp ax, di
 cjmp LABEL36
 add eax, CONST
LABEL36:
 add eax, CONST
 mov dword [esi], eax
LABEL27:
 call CONST
 mov dword [esi], eax
LABEL22:
 mov al, CONST
LABEL34:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
