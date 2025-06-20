 .name fcn.004f6c60
 .offset 00000000004f6c60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 xor al, al
 pop ebp
 ret
LABEL4:
 push ebx
 push esi
 push edi
 xor bl, bl
 mov edi, CONST
LABEL28:
 add word [eax + CONST], di
 cjmp LABEL14
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL19
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL22
LABEL19:
 call CONST
LABEL22:
 add esp, CONST
 inc bl
 mov eax, esi
 test esi, esi
 cjmp LABEL28
LABEL14:
 pop edi
 pop esi
 mov al, bl
 pop ebx
 pop ebp
 ret
