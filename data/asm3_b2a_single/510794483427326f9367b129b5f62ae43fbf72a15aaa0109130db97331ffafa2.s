 .name fcn.00505c33
 .offset 0000000000505c33
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cmp ax, cx
 cjmp LABEL9
 add dword [esi + CONST], edi
LABEL9:
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL13
 cmp edi, CONST
 cjmp LABEL13
 lea eax, [edi + CONST]
 add dword [esi + CONST], eax
LABEL13:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL20
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 push edi
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL20:
 movzx ecx, word [esi + CONST]
 movzx eax, word [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 shl ecx, CONST
 or ecx, eax
 push ecx
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 ret
