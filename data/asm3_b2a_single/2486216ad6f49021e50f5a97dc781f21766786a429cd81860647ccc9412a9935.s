 .name fcn.006a76ac
 .offset 00000000006a76ac
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, CONST
 cjmp LABEL6
 push CONST
 pop eax
LABEL6:
 test cl, CONST
 cjmp LABEL10
 or eax, CONST
LABEL10:
 test cl, CONST
 cjmp LABEL13
 or eax, CONST
LABEL13:
 test cl, CONST
 cjmp LABEL16
 or eax, CONST
LABEL16:
 test cl, CONST
 cjmp LABEL19
 or eax, CONST
LABEL19:
 test cl, CONST
 cjmp LABEL22
 or eax, CONST
LABEL22:
 push ebx
 push esi
 movzx esi, cx
 mov ebx, CONST
 mov edx, esi
 push edi
 mov edi, CONST
 and edx, CONST
 cjmp LABEL32
 cmp edx, CONST
 cjmp LABEL34
 cmp edx, CONST
 cjmp LABEL36
 cmp edx, CONST
 cjmp LABEL32
 or eax, ebx
 jmp LABEL32
LABEL36:
 or eax, edi
 jmp LABEL32
LABEL34:
 or eax, CONST
LABEL32:
 and esi, ebx
 cjmp LABEL45
 cmp esi, edi
 cjmp LABEL47
 or eax, CONST
 jmp LABEL47
LABEL45:
 or eax, CONST
LABEL47:
 pop edi
 pop esi
 pop ebx
 test ecx, CONST
 cjmp LABEL55
 or eax, CONST
LABEL55:
 pop ebp
 ret
