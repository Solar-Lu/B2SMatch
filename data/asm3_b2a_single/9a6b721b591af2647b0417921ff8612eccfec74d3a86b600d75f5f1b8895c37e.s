 .name fcn.00513751
 .offset 0000000000513751
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 push eax
 push esi
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL6
 xor eax, eax
 cmp dword [esi + CONST], CONST
 sete al
 push eax
 push edi
 call CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL34
LABEL6:
 or eax, CONST
LABEL34:
 pop edi
 pop esi
 pop ebp
 ret
