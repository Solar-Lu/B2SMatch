 .name fcn.00686031
 .offset 0000000000686031
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 push esi
 push edi
 xor edi, edi
 lea esi, [ecx + CONST]
LABEL12:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL12
 sub ecx, esi
 sar ecx, CONST
 cmp ecx, CONST
 cjmp LABEL16
 movzx eax, word [edx]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL16
 movzx eax, word [edx + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL16
 movzx eax, word [edx + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL16
 lea ecx, [edx + CONST]
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL16
LABEL47:
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL43
 add ecx, CONST
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL47
LABEL43:
 cmp word [ecx], di
 cjmp LABEL16
 add ecx, CONST
 cmp word [ecx], di
 cjmp LABEL16
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL55
LABEL64:
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL60
 add ecx, CONST
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL64
LABEL60:
 cmp word [ecx], di
 cjmp LABEL55
 cmp word [ecx + CONST], di
 cjmp LABEL16
LABEL55:
 mov al, CONST
 jmp LABEL70
LABEL16:
 xor al, al
LABEL70:
 pop edi
 pop esi
 pop ebp
 ret
