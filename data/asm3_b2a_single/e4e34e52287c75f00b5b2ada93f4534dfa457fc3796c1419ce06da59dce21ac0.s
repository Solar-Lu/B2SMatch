 .name fcn.00628a10
 .offset 0000000000628a10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push dword [esp + CONST]
 xor edi, edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
 pop edi
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL13:
 cmp ebx, dword [esp + CONST]
 cjmp LABEL20
 mov edx, dword [esp + CONST]
 mov ecx, ebx
 push esi
 mov esi, dword [esp + CONST]
 sub ecx, CONST
 cjmp LABEL26
 nop dword [eax]
LABEL34:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL30
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL34
LABEL26:
 cmp ecx, CONST
 cjmp LABEL36
LABEL30:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL39
 cmp ecx, CONST
 cjmp LABEL36
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL39
 cmp ecx, CONST
 cjmp LABEL36
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL39
 cmp ecx, CONST
 cjmp LABEL36
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL39
LABEL36:
 mov edi, CONST
LABEL39:
 pop esi
LABEL20:
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop ebx
 pop ecx
 ret
