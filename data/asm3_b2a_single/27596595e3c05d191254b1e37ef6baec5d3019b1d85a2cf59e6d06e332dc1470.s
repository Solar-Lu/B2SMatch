 .name fcn.004f0cf1
 .offset 00000000004f0cf1
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 test byte [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL13
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL13
 cmp dword [CONST], CONST
 cjmp LABEL18
 movzx eax, ax
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL25
LABEL18:
 mov ecx, dword [CONST]
 movzx eax, ax
 mov al, byte [ecx + eax*CONST]
 and eax, CONST
LABEL25:
 test eax, eax
 cjmp LABEL13
 add dword [esi + CONST], CONST
 jmp LABEL5
LABEL13:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL37
 cmp word [eax], CONST
 cjmp LABEL37
LABEL46:
 mov eax, dword [esi + CONST]
 cmp word [eax], CONST
 cjmp LABEL5
 add eax, CONST
 cmp eax, ecx
 mov dword [esi + CONST], eax
 cjmp LABEL46
 jmp LABEL5
LABEL37:
 cmp dword [esi + CONST], ebx
 cjmp LABEL49
 mov esi, dword [esi]
 or byte [esi + CONST], CONST
LABEL49:
 pop esi
 pop ebx
 ret
