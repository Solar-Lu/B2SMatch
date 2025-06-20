 .name fcn.0048a110
 .offset 000000000048a110
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 cmp byte [ebp + CONST], CONST
 cjmp LABEL10
 mov ax, word [eax + ecx*CONST + CONST]
 cmp ax, CONST
 cjmp LABEL8
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL20
 jmp LABEL8
LABEL10:
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL8
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL31
 jmp LABEL8
LABEL20:
 mov ecx, edi
 call CONST
 mov dword [ebp + CONST], eax
LABEL57:
 push ecx
 mov ecx, edi
 mov esi, esp
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], eax
 call CONST
 test al, al
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 mov ax, word [eax + CONST]
 cmp ax, CONST
 cjmp LABEL44
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL44
 sub dword [ebp + CONST], CONST
 jmp LABEL57
LABEL44:
 mov esi, dword [ebp + CONST]
 mov ecx, edi
 call CONST
 push eax
 push esi
 jmp LABEL63
LABEL31:
 mov ecx, edi
 call CONST
 mov esi, eax
LABEL83:
 mov ecx, edi
 call CONST
 cmp esi, eax
 cjmp LABEL70
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL70
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL70
 inc esi
 inc esi
 jmp LABEL83
LABEL70:
 mov ecx, edi
 call CONST
 push esi
 push eax
LABEL63:
 mov ecx, edi
 call CONST
LABEL8:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 ret CONST
