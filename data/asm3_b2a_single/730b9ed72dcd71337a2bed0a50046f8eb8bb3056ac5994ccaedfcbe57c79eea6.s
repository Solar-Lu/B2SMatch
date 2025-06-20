 .name fcn.005d5b70
 .offset 00000000005d5b70
 .file fcn_win.exe
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], ebp
 cjmp LABEL9
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL17
 cmp dword [ebx + CONST], ebp
 cjmp LABEL9
LABEL17:
 cmp dword [edi], ebp
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
LABEL131:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 ret
LABEL21:
 mov ecx, dword [ebx + CONST]
 push esi
 cmp dword [edi + CONST], ecx
 cjmp LABEL37
 mov edx, dword [edi + CONST]
 mov esi, dword [ebx + CONST]
 sub ecx, CONST
 cjmp LABEL41
 nop word [eax + eax]
LABEL49:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL45
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL49
LABEL41:
 cmp ecx, CONST
 cjmp LABEL51
LABEL45:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL37
 cmp ecx, CONST
 cjmp LABEL51
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL37
 cmp ecx, CONST
 cjmp LABEL51
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL37
 cmp ecx, CONST
 cjmp LABEL51
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL37
LABEL51:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL73
 push dword [ebx]
 push CONST
 call CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push dword [edi + CONST]
 push dword [edi + CONST]
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL73
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL73:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL37:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL9:
 push CONST
 push CONST
 push CONST
 jmp LABEL131
