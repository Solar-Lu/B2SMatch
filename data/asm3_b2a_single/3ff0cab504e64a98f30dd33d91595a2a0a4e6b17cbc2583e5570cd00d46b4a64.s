 .name fcn.006a28d8
 .offset 00000000006a28d8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 push CONST
 pop edx
 mov ecx, dword [esi]
 lea edi, [ecx + CONST]
LABEL15:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, bx
 cjmp LABEL15
 sub ecx, edi
 xor eax, eax
 sar ecx, CONST
 cmp ecx, CONST
 sete al
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL23
 push dword [esi]
 call CONST
 pop ecx
 mov edx, eax
LABEL23:
 push ebx
 push ebx
 push CONST
 push CONST
 mov dword [esi + CONST], edx
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL35
 mov dword [esi + CONST], ebx
LABEL35:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
