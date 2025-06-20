 .name fcn.004bf02c
 .offset 00000000004bf02c
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 cmp word [esi], CONST
 cjmp LABEL5
 inc esi
 inc esi
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL12
 push edi
 lea edi, [ebx + CONST]
LABEL26:
 mov ax, word [esi]
 inc esi
 push eax
 push CONST
 mov ecx, edi
 inc esi
 call CONST
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL26
 pop edi
LABEL12:
 or dword [ebx + CONST], CONST
LABEL5:
 mov eax, esi
 pop esi
 pop ebx
 ret CONST
