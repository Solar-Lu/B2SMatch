 .name method.wxSpinButton.virtual_732
 .offset 0000000000459178
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 cmp eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 setl byte [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL16
 push ebx
 push edi
 push CONST
 jmp LABEL20
LABEL16:
 movzx eax, di
 movzx ecx, bx
 shl eax, CONST
 or eax, ecx
 push eax
 push CONST
 push CONST
LABEL20:
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 cmp eax, dword [esi + CONST]
 movzx eax, byte [ebp + CONST]
 setl cl
 cmp eax, ecx
 cjmp LABEL39
 mov eax, dword [esi]
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL39:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
