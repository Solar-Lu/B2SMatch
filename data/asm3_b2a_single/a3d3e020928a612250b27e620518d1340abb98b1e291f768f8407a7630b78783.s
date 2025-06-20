 .name fcn.004b7f6e
 .offset 00000000004b7f6e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 cmp edi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL14
 mov eax, CONST
LABEL14:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 jmp LABEL21
LABEL10:
 mov esi, dword [ebp + CONST]
 push esi
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL27
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL31
 mov eax, CONST
LABEL31:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
LABEL21:
 mov eax, dword [ebp + CONST]
 jmp LABEL39
LABEL27:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 push CONST
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL50
 test eax, eax
 cjmp LABEL50
 cmp dword [ebp + CONST], CONST
 mov al, byte [edi]
 cjmp LABEL55
 test al, al
 mov eax, CONST
 cjmp LABEL58
 mov eax, CONST
LABEL58:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL63
LABEL55:
 movzx eax, al
 push eax
 push CONST
 jmp LABEL67
LABEL50:
 cmp esi, CONST
 cjmp LABEL69
 test eax, eax
 cjmp LABEL69
 cmp dword [ebp + CONST], CONST
 mov eax, CONST
 cjmp LABEL74
 mov eax, CONST
LABEL74:
 movzx ecx, word [edi]
 push ecx
 push eax
 jmp LABEL67
LABEL69:
 cmp esi, CONST
 cjmp LABEL81
 test eax, eax
 cjmp LABEL81
 cmp dword [ebp + CONST], CONST
 cjmp LABEL85
 fld dword [edi]
 push ecx
 push ecx
 fstp qword [esp]
 push CONST
LABEL140:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL85:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL97
 mov esi, dword [edi]
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL97
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 xor edi, edi
LABEL120:
 mov al, byte [esi]
 test al, al
 cjmp LABEL111
 movsx ax, al
 push eax
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 inc edi
 inc esi
 cmp edi, CONST
 cjmp LABEL120
LABEL111:
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL63
LABEL97:
 push dword [edi]
 push CONST
 jmp LABEL67
LABEL81:
 cmp esi, CONST
 cjmp LABEL63
 test eax, eax
 cjmp LABEL63
 cmp dword [ebp + CONST], esi
 cjmp LABEL134
 fld qword [edi]
 push ecx
 push ecx
 fstp qword [esp]
 push CONST
 jmp LABEL140
LABEL134:
 push dword [edi]
 push CONST
LABEL67:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL63:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL150
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL153
LABEL150:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL153
 inc ecx
 mov dword [eax + CONST], ecx
LABEL153:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, esi
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
