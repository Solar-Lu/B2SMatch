 .name fcn.006a1a05
 .offset 00000000006a1a05
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 push ebx
 push esi
 push edi
 mov eax, ecx
 cmp word [ecx], dx
 cjmp LABEL11
 mov edi, dword [ebp + CONST]
 movzx ebx, word [edi]
LABEL29:
 mov esi, edi
 test bx, bx
 cjmp LABEL16
 movzx edx, word [eax]
 mov dword [ebp + CONST], edx
 mov edx, ebx
LABEL25:
 cmp word [ebp + CONST], dx
 cjmp LABEL11
 add esi, CONST
 movzx edx, word [esi]
 test dx, dx
 cjmp LABEL25
 xor edx, edx
LABEL16:
 add eax, CONST
 cmp word [eax], dx
 cjmp LABEL29
LABEL11:
 pop edi
 sub eax, ecx
 pop esi
 sar eax, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
