 .name method.wxWindow.virtual_516
 .offset 000000000040efa6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 push edi
 cjmp LABEL6
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL6
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL6
 cmp edi, dword [ebp + CONST]
 cjmp LABEL6
 xor al, al
 jmp LABEL21
LABEL6:
 mov al, CONST
LABEL21:
 neg al
 sbb eax, eax
 pop edi
 add eax, CONST
 pop esi
 pop ebp
 ret CONST
