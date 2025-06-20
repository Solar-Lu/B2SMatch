 .name method.wxStatusBar.virtual_700
 .offset 000000000043974f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 mov edi, ecx
 push esi
 call CONST
 cmp esi, dword [edi + CONST]
 cjmp LABEL12
 xor ebx, ebx
 test esi, esi
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL46:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 dec eax
 cjmp LABEL21
 dec eax
 cjmp LABEL23
 xor esi, esi
 jmp LABEL25
LABEL23:
 mov esi, CONST
 jmp LABEL25
LABEL21:
 mov esi, CONST
LABEL25:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 or esi, ebx
 push esi
 push CONST
 push dword [edi + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 add dword [ebp + CONST], CONST
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL46
LABEL12:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
