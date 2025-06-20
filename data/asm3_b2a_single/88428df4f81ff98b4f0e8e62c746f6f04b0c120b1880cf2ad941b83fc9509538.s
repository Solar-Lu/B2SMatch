 .name fcn.00497bf0
 .offset 0000000000497bf0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL7
 mov esi, dword [ebx]
LABEL21:
 mov ax, word [esi]
 test ax, ax
 cjmp LABEL11
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL11
 inc esi
 inc esi
 jmp LABEL21
LABEL11:
 mov si, word [esi]
 neg si
 sbb esi, esi
 and esi, CONST
 add esi, CONST
LABEL7:
 push ebx
 lea ecx, [edi + CONST]
 call CONST
 push dword [esp + CONST]
 mov ecx, edi
 mov dword [edi + CONST], esi
 call CONST
 pop edi
 pop esi
 pop ebx
 ret CONST
