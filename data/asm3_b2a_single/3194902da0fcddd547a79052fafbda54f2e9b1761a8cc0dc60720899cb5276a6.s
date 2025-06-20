 .name fcn.004f19ad
 .offset 00000000004f19ad
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 inc eax
 and dword [ebp + CONST], CONST
 mov edi, ecx
 lea eax, [eax + eax*CONST]
 lea ebx, [ecx + eax*CONST]
LABEL38:
 cmp edi, ebx
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL14
 mov ecx, dword [edi + CONST]
 test cl, CONST
 cjmp LABEL20
 mov ax, word [ebp + CONST]
 cmp word [edi + CONST], ax
 cjmp LABEL20
 movsx eax, ax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL20
 test cl, CONST
 cjmp LABEL20
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL20:
 add edi, CONST
 inc dword [ebp + CONST]
 jmp LABEL38
LABEL14:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
