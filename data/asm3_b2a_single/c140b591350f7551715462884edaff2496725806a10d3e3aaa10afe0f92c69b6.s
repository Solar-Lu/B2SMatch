 .name fcn.0044f1c4
 .offset 000000000044f1c4
 .file fcn_win.exe
 push ebp
 xor ebp, ebp
 cmp dword [esp + CONST], ebp
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push ebx
 mov ebx, dword [CONST]
 cmp eax, ebp
 cjmp LABEL12
 push eax
 push dword [esp + CONST]
 call ebx
LABEL12:
 mov eax, dword [esi + CONST]
 mov dword [edi], ebp
 lea edi, [esi + CONST]
 cmp eax, ebp
 cjmp LABEL20
 push eax
 push dword [esp + CONST]
 call ebx
LABEL20:
 mov eax, dword [esi + CONST]
 mov dword [edi], ebp
 lea edi, [esi + CONST]
 cmp eax, ebp
 cjmp LABEL28
 push eax
 push dword [esp + CONST]
 call ebx
LABEL28:
 mov eax, dword [esi + CONST]
 mov dword [edi], ebp
 lea edi, [esi + CONST]
 cmp eax, ebp
 cjmp LABEL36
 push eax
 push dword [esp + CONST]
 call ebx
LABEL36:
 mov eax, dword [esi + CONST]
 mov dword [edi], ebp
 lea edi, [esi + CONST]
 cmp eax, ebp
 pop ebx
 cjmp LABEL45
 push ebp
 push eax
 push dword [esp + CONST]
 call dword [CONST]
LABEL45:
 mov dword [edi], ebp
LABEL6:
 lea ecx, [esi + CONST]
 mov edi, CONST
 cmp ecx, edi
 cjmp LABEL54
 push edi
 call CONST
LABEL54:
 lea ecx, [esi + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL60
 push eax
 call CONST
LABEL60:
 lea ecx, [esi + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL66
 push eax
 call CONST
LABEL66:
 lea ecx, [esi + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL72
 push eax
 call CONST
LABEL72:
 lea ecx, [esi + CONST]
 cmp ecx, edi
 cjmp LABEL77
 push edi
 call CONST
LABEL77:
 lea ecx, [esi + CONST]
 mov eax, CONST
 pop edi
 pop esi
 cmp ecx, eax
 pop ebp
 cjmp LABEL86
 push eax
 call CONST
LABEL86:
 ret CONST
