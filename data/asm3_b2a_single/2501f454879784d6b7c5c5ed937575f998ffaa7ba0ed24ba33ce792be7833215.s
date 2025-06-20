 .name fcn.004f6fd0
 .offset 00000000004f6fd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push esi
 movzx esi, ax
 test ebx, ebx
 cjmp LABEL10
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
 xor al, al
 pop esi
 pop ebx
 pop ebp
 ret
LABEL10:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL24
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 xor al, al
 pop esi
 pop ebx
 pop ebp
 ret
LABEL24:
 cmp word [ebx + CONST], ax
 cjmp LABEL37
 test ax, ax
 cjmp LABEL39
 push edi
 nop dword [eax + eax]
LABEL62:
 movzx eax, word [ebx + CONST]
 movzx edi, si
 cmp si, ax
 cjmp LABEL45
 mov edi, eax
LABEL45:
 movzx eax, di
 push eax
 movzx eax, cx
 add eax, edx
 push eax
 push dword [ebx + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 sub esi, edi
 mov ebx, dword [ebx]
 add ecx, edi
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], ecx
 test si, si
 cjmp LABEL62
 pop edi
LABEL39:
 pop esi
 xor al, al
 pop ebx
 pop ebp
 ret
LABEL37:
 pop esi
 mov al, CONST
 pop ebx
 pop ebp
 ret
