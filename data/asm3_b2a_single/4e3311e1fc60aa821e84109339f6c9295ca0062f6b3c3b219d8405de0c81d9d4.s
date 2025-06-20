 .name fcn.0046522a
 .offset 000000000046522a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL13
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL21
LABEL13:
 xor al, al
 jmp LABEL23
LABEL21:
 push edi
 mov edi, dword [CONST]
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
 test byte [ebp + CONST], CONST
 cjmp LABEL32
 mov ecx, esi
 call CONST
 mov ecx, CONST
 test ecx, eax
 cjmp LABEL32
 or eax, ecx
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
LABEL32:
 mov al, CONST
 pop edi
LABEL23:
 pop esi
 pop ebp
 ret CONST
