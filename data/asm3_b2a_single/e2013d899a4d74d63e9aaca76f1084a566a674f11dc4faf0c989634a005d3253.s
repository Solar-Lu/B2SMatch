 .name fcn.004f2a11
 .offset 00000000004f2a11
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
LABEL62:
 mov esi, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL10
LABEL50:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL18
LABEL47:
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [eax]
 mov ebx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL27
LABEL25:
 push eax
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL27
 mov dword [ebp + CONST], CONST
LABEL27:
 test ebx, ebx
 cjmp LABEL37
 cmp dword [esi], CONST
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 test ebx, ebx
 mov eax, ebx
 cjmp LABEL47
LABEL18:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL50
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL54
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL54:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL62
LABEL10:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL65
 mov eax, dword [edi + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL65
LABEL97:
 cmp dword [esi], CONST
 mov ebx, dword [esi + CONST]
 cjmp LABEL72
 mov ax, word [esi + CONST]
 test ax, ax
 cjmp LABEL75
 cmp ax, CONST
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL75:
 movsx eax, word [esi + CONST]
 push dword [esi + CONST]
 movsx eax, word [edi + eax*CONST + CONST]
 push dword [esi + CONST]
 push eax
 push CONST
 push edi
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL72:
 test ebx, ebx
 mov esi, ebx
 cjmp LABEL97
LABEL65:
 pop edi
 pop esi
 pop ebx
 leave
 ret
