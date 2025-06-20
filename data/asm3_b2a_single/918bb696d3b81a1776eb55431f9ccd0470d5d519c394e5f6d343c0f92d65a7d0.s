 .name fcn.004eb510
 .offset 00000000004eb510
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov edx, dword [eax + ecx*CONST + CONST]
 add ecx, ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 cmp ecx, edx
 push edi
 cjmp LABEL12
 mov edi, dword [ebp + CONST]
LABEL44:
 cjmp LABEL14
 mov esi, dword [eax + ecx*CONST + CONST]
 mov edx, dword [eax + ecx*CONST + CONST]
 mov bx, word [edi + esi*CONST]
 mov dx, word [edi + edx*CONST]
 cmp bx, dx
 cjmp LABEL20
 cjmp LABEL14
 mov dl, byte [esi + eax + CONST]
 mov esi, dword [eax + ecx*CONST + CONST]
 cmp dl, byte [esi + eax + CONST]
 cjmp LABEL14
LABEL20:
 inc ecx
LABEL14:
 mov esi, dword [eax + ecx*CONST + CONST]
 mov edx, dword [ebp + CONST]
 mov dx, word [edi + edx*CONST]
 mov bx, word [edi + esi*CONST]
 cmp dx, bx
 cjmp LABEL12
 cjmp LABEL33
 mov edx, dword [ebp + CONST]
 mov dl, byte [edx + eax + CONST]
 cmp dl, byte [esi + eax + CONST]
 cjmp LABEL12
LABEL33:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 shl ecx, CONST
 mov dword [eax + edx*CONST + CONST], esi
 mov edx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL44
LABEL12:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword [eax + edx*CONST + CONST], ecx
 pop ebx
 pop ebp
 ret
