 .name fcn.0048a0e0
 .offset 000000000048a0e0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, ecx
 call CONST
 mov ecx, edi
 mov esi, eax
 call CONST
 mov ebx, eax
LABEL18:
 cmp esi, ebx
 cjmp LABEL10
 mov ax, word [esi]
 push eax
 call CONST
 mov word [esi], ax
 inc esi
 pop ecx
 inc esi
 jmp LABEL18
LABEL10:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
