 .name fcn.004b964b
 .offset 00000000004b964b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
LABEL13:
 mov ecx, esi
 call CONST
 mov edi, eax
 cmp di, CONST
 cjmp LABEL11
 cmp di, CONST
 cjmp LABEL13
 cmp di, CONST
 cjmp LABEL13
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 cmp eax, CONST
 lea ecx, [ebp + CONST]
 setne al
 test al, al
 sete bl
 or dword [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL32
 jmp LABEL13
LABEL11:
 xor ax, ax
 jmp LABEL35
LABEL32:
 mov ax, di
LABEL35:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
