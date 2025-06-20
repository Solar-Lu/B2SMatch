 .name fcn.00664af5
 .offset 0000000000664af5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 movsx eax, byte [esi]
 push eax
 call CONST
 cmp eax, CONST
 jmp LABEL9
LABEL16:
 inc esi
 movzx eax, byte [esi]
 push eax
 call CONST
 test eax, eax
LABEL9:
 pop ecx
 cjmp LABEL16
 movsx eax, byte [esi]
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL22
 add esi, CONST
LABEL22:
 mov eax, dword [ebp + CONST]
 mov cl, byte [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov al, byte [eax]
 mov byte [esi], al
 inc esi
LABEL38:
 mov al, byte [esi]
 mov byte [esi], cl
 mov cl, al
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL38
 pop esi
 pop ebp
 ret
