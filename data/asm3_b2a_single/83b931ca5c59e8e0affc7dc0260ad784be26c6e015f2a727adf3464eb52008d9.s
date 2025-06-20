 .name fcn.006735f6
 .offset 00000000006735f6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 mov eax, dword [ebp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL8
 xor esi, esi
LABEL14:
 cmp word [eax], si
 cjmp LABEL11
 add eax, CONST
 sub edx, CONST
 cjmp LABEL14
LABEL11:
 test edx, edx
 cjmp LABEL8
 cmp word [eax], si
 cjmp LABEL8
 sub eax, dword [ebp + CONST]
 sar eax, CONST
 inc eax
 jmp LABEL22
LABEL8:
 mov eax, ecx
LABEL22:
 pop esi
 pop ebp
 ret
