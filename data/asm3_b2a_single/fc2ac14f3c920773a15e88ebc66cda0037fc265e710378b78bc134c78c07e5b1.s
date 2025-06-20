 .name fcn.00680221
 .offset 0000000000680221
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push edi
 mov edi, ecx
 call CONST
 mov bl, byte [ebp + CONST]
 mov ecx, CONST
 movzx edx, bl
 test word [eax + edx*CONST], cx
 cjmp LABEL11
 mov al, CONST
 jmp LABEL13
LABEL11:
 push esi
 lea esi, [edi + CONST]
 mov ecx, esi
 call CONST
 movzx edx, byte [edi + CONST]
 cmp eax, edx
 cjmp LABEL20
 push eax
 mov ecx, esi
 call CONST
 movsx eax, bl
 mov ecx, esi
 push eax
 call CONST
 xor al, al
 jmp LABEL29
LABEL20:
 mov al, CONST
LABEL29:
 pop esi
LABEL13:
 pop edi
 pop ebx
 pop ebp
 ret CONST
