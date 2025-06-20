 .name fcn.004f6b60
 .offset 00000000004f6b60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 movzx eax, word [esi + CONST]
 cmp dx, ax
 cjmp LABEL7
 movzx ecx, dx
 sub ecx, eax
 movzx eax, dx
 mov dword [ebp + CONST], eax
 cmp dx, word [esi + CONST]
 cjmp LABEL13
LABEL18:
 sub ax, word [esi + CONST]
 add word [esi + CONST], cx
 mov esi, dword [esi]
 cmp ax, word [esi + CONST]
 cjmp LABEL18
LABEL13:
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 add esp, CONST
LABEL23:
 mov dword [esi], CONST
LABEL7:
 pop esi
 mov esp, ebp
 pop ebp
 ret
