 .name fcn.004e70b3
 .offset 00000000004e70b3
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 xor edi, edi
 cmp eax, edi
 cjmp LABEL5
 mov al, byte [eax]
 cmp al, byte [CONST]
 cjmp LABEL5
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 mov esi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL13
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 cjmp LABEL16
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
LABEL16:
 cmp dword [esi + CONST], edi
 cjmp LABEL20
 mov dword [esi + CONST], CONST
LABEL20:
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [esi + CONST]
 add esp, CONST
 cmp eax, edi
 cjmp LABEL28
 push CONST
 jmp LABEL30
LABEL28:
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 cmp ecx, edi
 cjmp LABEL34
 mov dword [eax + CONST], edi
 neg ecx
 jmp LABEL37
LABEL34:
 mov edx, ecx
 sar edx, CONST
 inc edx
 cmp ecx, CONST
 mov dword [eax + CONST], edx
 cjmp LABEL37
 and ecx, CONST
LABEL37:
 cmp ecx, CONST
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL46
 push esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edi
 call CONST
 pop ecx
 jmp LABEL54
LABEL46:
 push eax
 push dword [esi + CONST]
 call dword [esi + CONST]
 pop ecx
 mov dword [esi + CONST], edi
 pop ecx
LABEL13:
 push CONST
 jmp LABEL30
LABEL5:
 push CONST
LABEL30:
 pop eax
LABEL54:
 pop edi
 pop esi
 ret
