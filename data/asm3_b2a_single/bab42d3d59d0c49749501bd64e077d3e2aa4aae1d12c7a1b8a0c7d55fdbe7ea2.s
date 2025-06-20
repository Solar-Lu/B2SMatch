 .name fcn.005a1fc0
 .offset 00000000005a1fc0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 test ebx, ebx
 cjmp LABEL7
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 nop
LABEL49:
 push esi
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL21
 test ebp, ebp
 cjmp LABEL23
 mov edx, dword [edi]
 mov ecx, ebp
LABEL37:
 mov al, byte [edx]
 cmp al, byte [ecx]
 cjmp LABEL28
 test al, al
 cjmp LABEL30
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL28
 add edx, CONST
 add ecx, CONST
 test al, al
 cjmp LABEL37
LABEL30:
 xor eax, eax
 jmp LABEL39
LABEL28:
 sbb eax, eax
 or eax, CONST
LABEL39:
 test eax, eax
 cjmp LABEL23
LABEL21:
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL49
LABEL7:
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL23:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
