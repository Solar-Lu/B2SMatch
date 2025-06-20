 .name fcn.0066bccc
 .offset 000000000066bccc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push edi
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL15
 xor eax, eax
 mov ecx, esi
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL23
LABEL59:
 xor al, al
 jmp LABEL25
LABEL23:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL29
 lea edi, [esi + CONST]
 push ebx
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL34
 mov ebx, edi
LABEL34:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 push eax
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL47
 mov byte [esi + CONST], CONST
 jmp LABEL47
LABEL15:
 lea edi, [esi + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL53
 mov eax, edi
LABEL53:
 push eax
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL59
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL29
 mov dword [esi + CONST], CONST
LABEL47:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL67
 mov edi, eax
LABEL67:
 mov dword [esi + CONST], edi
LABEL29:
 mov al, CONST
LABEL25:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
