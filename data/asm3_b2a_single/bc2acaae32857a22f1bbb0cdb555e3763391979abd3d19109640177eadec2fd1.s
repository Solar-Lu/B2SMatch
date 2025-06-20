 .name fcn.004a988f
 .offset 00000000004a988f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 push edi
 cmp dword [ecx + CONST], ebx
 mov eax, dword [eax]
 cjmp LABEL13
 xor ecx, ecx
 cmp dword [eax + CONST], ebx
 sete cl
 mov al, cl
 jmp LABEL18
LABEL13:
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL24
 cmp word [ecx], CONST
 cjmp LABEL26
LABEL24:
 push CONST
 pop edi
LABEL37:
 mov dx, word [eax]
 cmp dx, CONST
 cjmp LABEL31
 add eax, edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL37
LABEL31:
 cmp dx, CONST
 cjmp LABEL39
 mov dx, word [ecx]
 add eax, edi
 add ecx, edi
 test dx, dx
 cjmp LABEL26
 jmp LABEL37
LABEL39:
 cmp dx, CONST
 cjmp LABEL47
 mov dx, word [eax + edi]
 add eax, edi
 test dx, dx
 cjmp LABEL26
LABEL47:
 test dx, dx
 cjmp LABEL53
 mov si, word [ecx]
 test si, si
 cjmp LABEL56
 cmp dword [ebp + CONST], CONST
 cjmp LABEL56
 and dword [ebp + CONST], CONST
LABEL72:
 test si, si
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL26
 add dword [ebp + CONST], edi
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL37
LABEL53:
 mov si, word [ecx]
 and dword [ebp + CONST], CONST
 cmp dx, si
 cjmp LABEL72
 add eax, edi
 inc ebx
 add ecx, edi
 jmp LABEL37
LABEL56:
 mov al, CONST
 jmp LABEL18
LABEL26:
 xor al, al
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret
