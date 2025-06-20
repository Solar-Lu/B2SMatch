 .name fcn.004fd590
 .offset 00000000004fd590
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov edi, edx
 cmp word [esi + CONST], CONST
 cjmp LABEL7
 push CONST
 mov edx, esi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL13
LABEL7:
 test edi, edi
 cjmp LABEL15
 xor eax, eax
 jmp LABEL17
LABEL15:
 mov eax, dword [edi]
LABEL17:
 or byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 mov ecx, dword [CONST]
 mov eax, ecx
 test eax, eax
 cjmp LABEL26
LABEL31:
 cmp esi, eax
 cjmp LABEL28
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL31
LABEL26:
 mov dword [esi + CONST], ecx
 mov dword [CONST], esi
LABEL28:
 xor al, al
LABEL13:
 pop edi
 pop esi
 pop ebp
 ret
