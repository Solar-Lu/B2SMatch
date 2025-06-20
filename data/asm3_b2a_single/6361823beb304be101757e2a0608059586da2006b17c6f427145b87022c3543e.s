 .name fcn.0064b500
 .offset 000000000064b500
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 call CONST
 mov ebx, eax
 xor edi, edi
 test ebx, ebx
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL15:
 mov esi, dword [esi + CONST]
 push dword [esi + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 cmp dword [esp + CONST], edi
 cjmp LABEL42
 mov esi, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 cmp ecx, dword [esi]
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL46:
 mov esi, dword [esi + CONST]
 lea edx, [esp + CONST]
 sub ecx, CONST
 cjmp LABEL58
LABEL65:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL61
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL65
LABEL58:
 cmp ecx, CONST
 cjmp LABEL67
LABEL61:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL70
 cmp ecx, CONST
 cjmp LABEL67
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL70
 cmp ecx, CONST
 cjmp LABEL67
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL70
 cmp ecx, CONST
 cjmp LABEL67
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL67
LABEL70:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL67:
 mov edi, CONST
 jmp LABEL23
LABEL42:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne edi, ecx
LABEL23:
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
