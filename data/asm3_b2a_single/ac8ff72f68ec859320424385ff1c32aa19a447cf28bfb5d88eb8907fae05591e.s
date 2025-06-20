 .name fcn.004b66a3
 .offset 00000000004b66a3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 push CONST
 xor edx, edx
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], edx
 xor bl, bl
 and byte [ebp + CONST], bl
 mov dword [ebp + CONST], edx
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cmp word [edi], dx
 cjmp LABEL20
 lea esi, [ebp + CONST]
LABEL56:
 cmp word [edi], CONST
 cjmp LABEL23
 mov ecx, esi
 call CONST
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL30
 mov eax, dword [esi]
 mov edi, dword [esi + CONST]
 test eax, eax
 cjmp LABEL34
 dec eax
 mov bl, CONST
 mov dword [esi], eax
 jmp LABEL38
LABEL34:
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], eax
LABEL38:
 mov eax, dword [esi]
 inc dword [ebp + CONST]
 mov dword [ebp + eax*CONST + CONST], esi
 add esi, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL47
 jmp LABEL23
LABEL30:
 cmp word [edi + CONST], CONST
 lea eax, [edi + CONST]
 cjmp LABEL23
 mov edi, eax
LABEL23:
 inc edi
 inc edi
 cmp word [edi], CONST
 cjmp LABEL56
 jmp LABEL57
LABEL47:
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL57:
 test bl, bl
 cjmp LABEL64
 cmp byte [ebp + CONST], CONST
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 and word [eax], CONST
 jmp LABEL69
LABEL64:
 xor edx, edx
LABEL20:
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 cmp dword [ebp + CONST], edx
 mov al, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL76
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 jmp LABEL79
LABEL99:
 xor edx, edx
LABEL79:
 test al, al
 cjmp LABEL76
 mov ecx, dword [esi]
 cmp ecx, edx
 cjmp LABEL85
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 test al, al
 cjmp LABEL85
 mov al, CONST
 jmp LABEL93
LABEL85:
 xor al, al
LABEL93:
 inc ebx
 add edi, CONST
 add esi, CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL99
 xor edx, edx
LABEL76:
 test al, al
 mov dword [ebp + CONST], edx
 cjmp LABEL103
 mov eax, dword [ebp + CONST]
 mov word [eax], dx
LABEL69:
 or eax, CONST
 jmp LABEL107
LABEL103:
 cmp dword [ebp + CONST], edx
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL112
 lea ebx, [ebp + CONST]
LABEL153:
 mov eax, dword [ebx + CONST]
 push esi
 sub eax, esi
 sar eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + eax*CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, eax
 push ecx
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 add esi, eax
 mov eax, dword [ebp + CONST]
 cmp esi, eax
 cjmp LABEL131
 mov ecx, dword [ebx]
 push esi
 sub eax, esi
 lea ecx, [ebp + ecx*CONST + CONST]
 push ecx
 push eax
 lea eax, [edi + esi*CONST]
 mov ecx, ebx
 push eax
 call CONST
 cmp eax, CONST
 cjmp LABEL143
 add esi, eax
 add ebx, CONST
 mov dword [ebp + CONST], esi
 mov esi, dword [ebx + CONST]
 inc esi
 inc esi
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL153
LABEL112:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL156
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL156:
 push esi
 sub esi, dword [ebp + CONST]
 sar esi, CONST
 sub eax, esi
 mov esi, dword [ebp + CONST]
 inc eax
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + eax*CONST]
 push ecx
 mov ecx, esi
 sub ecx, eax
 push ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 lea eax, [ecx + eax + CONST]
 cmp word [edi + eax*CONST], CONST
 lea edi, [edi + eax*CONST]
 cjmp LABEL107
 and word [edi], CONST
 lea eax, [esi + CONST]
LABEL107:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL143:
 mov eax, dword [ebp + CONST]
LABEL131:
 and word [edi + eax*CONST + CONST], CONST
 inc eax
 jmp LABEL107
