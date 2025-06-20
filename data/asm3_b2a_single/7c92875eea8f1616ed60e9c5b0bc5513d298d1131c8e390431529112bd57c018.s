 .name fcn.006801c2
 .offset 00000000006801c2
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
 push dword [esi]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL20
 inc dword [esi + CONST]
LABEL20:
 movzx edx, byte [edi + CONST]
 cmp eax, edx
 cjmp LABEL24
 push eax
 mov ecx, esi
 call CONST
 movsx eax, bl
 mov ecx, esi
 push eax
 call CONST
 xor al, al
 jmp LABEL33
LABEL24:
 mov al, CONST
LABEL33:
 pop esi
LABEL13:
 pop edi
 pop ebx
 pop ebp
 ret CONST
