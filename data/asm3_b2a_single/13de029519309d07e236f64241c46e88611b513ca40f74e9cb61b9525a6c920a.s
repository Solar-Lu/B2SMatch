 .name fcn.006a283e
 .offset 00000000006a283e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 push CONST
 pop edx
 mov ecx, dword [esi]
 mov dword [ebp + CONST], ebx
 lea edi, [ecx + CONST]
LABEL17:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, bx
 cjmp LABEL17
 sub ecx, edi
 xor ebx, ebx
 sar ecx, CONST
 cmp ecx, CONST
 mov ecx, dword [esi + CONST]
 sete bl
 mov dword [esi + CONST], ebx
 lea edi, [ecx + CONST]
LABEL29:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, word [ebp + CONST]
 cjmp LABEL29
 sub ecx, edi
 xor eax, eax
 sar ecx, CONST
 cmp ecx, CONST
 sete al
 mov dword [esi + CONST], eax
 test ebx, ebx
 cjmp LABEL37
 push dword [esi]
 call CONST
 pop ecx
 mov edx, eax
LABEL37:
 xor ebx, ebx
 mov dword [esi + CONST], edx
 push ebx
 push ebx
 push CONST
 push CONST
 call CONST
 mov ecx, dword [esi + CONST]
 test cl, CONST
 setne dl
 bt ecx, CONST
 setb al
 and dl, al
 bt ecx, CONST
 setb al
 test al, dl
 cjmp LABEL58
 mov dword [esi + CONST], ebx
LABEL58:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
