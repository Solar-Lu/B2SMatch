 .name fcn.00488cfb
 .offset 0000000000488cfb
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp esi, CONST
 mov edi, ecx
 cjmp LABEL6
 mov eax, dword [edi]
 mov esi, dword [eax + CONST]
 dec esi
LABEL6:
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 cjmp LABEL12
 push dword [esp + CONST]
 call CONST
 pop ecx
 mov ebx, eax
LABEL12:
 mov edi, dword [edi]
 lea eax, [edi + esi*CONST]
LABEL40:
 cmp eax, edi
 cjmp LABEL20
 mov ecx, dword [esp + CONST]
 mov edx, ebx
 test ebx, ebx
 cjmp LABEL24
 mov si, word [eax]
LABEL32:
 cmp word [ecx], si
 cjmp LABEL27
 dec edx
 inc ecx
 inc ecx
 test edx, edx
 cjmp LABEL32
LABEL27:
 test edx, edx
 cjmp LABEL34
LABEL24:
 xor ecx, ecx
LABEL34:
 test ecx, ecx
 cjmp LABEL37
 dec eax
 dec eax
 jmp LABEL40
LABEL37:
 sub eax, edi
 sar eax, CONST
 jmp LABEL43
LABEL20:
 or eax, CONST
LABEL43:
 pop edi
 pop esi
 pop ebx
 ret CONST
