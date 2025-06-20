 .name fcn.00680431
 .offset 0000000000680431
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL6
 call CONST
LABEL6:
 lea ecx, [esi + CONST]
 call CONST
 sub eax, CONST
 cjmp LABEL11
 sub eax, CONST
 cjmp LABEL13
 xor al, al
 jmp LABEL15
LABEL13:
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL15
LABEL11:
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
LABEL15:
 pop esi
 pop ebp
 ret CONST
