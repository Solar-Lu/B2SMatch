 .name fcn.006a68e1
 .offset 00000000006a68e1
 .file fcn_win.exe
LABEL214:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 or eax, CONST
 jmp LABEL11
LABEL7:
 push esi
 push edi
 push CONST
 push ebx
 mov edi, ebx
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 cmp eax, ebx
 cjmp LABEL22
 mov esi, dword [CONST]
 xor ebx, ebx
 cmp word [eax + CONST], bx
 sete cl
 mov byte [ebp + CONST], cl
 cmp esi, dword [CONST]
 cjmp LABEL31
 push esi
 call CONST
 pop ecx
 mov cl, byte [ebp + CONST]
 mov esi, eax
 mov dword [CONST], esi
LABEL31:
 test esi, esi
 cjmp LABEL39
 mov eax, dword [CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL42
 test eax, eax
 cjmp LABEL42
 call CONST
 test eax, eax
 cjmp LABEL47
LABEL22:
 call CONST
 mov dword [eax], CONST
LABEL73:
 or ebx, CONST
LABEL62:
 push edi
 call CONST
 pop ecx
 pop edi
 mov eax, ebx
 pop esi
LABEL11:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL42:
 test cl, cl
 cjmp LABEL62
 test eax, eax
 cjmp LABEL64
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [CONST], eax
 call CONST
 add esp, CONST
 cmp dword [CONST], ebx
 cjmp LABEL73
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL39
LABEL64:
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [CONST], eax
 call CONST
 add esp, CONST
LABEL47:
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL73
LABEL39:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 sub ecx, eax
 sar ecx, CONST
 push ecx
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL99
 cmp dword [esi], ebx
 cjmp LABEL99
 push dword [esi + eax*CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL107
 mov eax, dword [ebp + CONST]
 mov edi, ebx
 mov dword [esi + ecx*CONST], eax
 jmp LABEL111
LABEL116:
 mov eax, dword [esi + ecx*CONST + CONST]
 mov dword [esi + ecx*CONST], eax
 inc ecx
LABEL107:
 cmp dword [esi + ecx*CONST], ebx
 cjmp LABEL116
 push CONST
 push ecx
 push esi
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, edi
 test esi, esi
 cjmp LABEL111
 jmp LABEL128
LABEL99:
 cmp byte [ebp + CONST], bl
 cjmp LABEL62
 neg eax
 mov dword [ebp + CONST], eax
 lea ecx, [eax + CONST]
 cmp ecx, eax
 cjmp LABEL73
 cmp ecx, CONST
 cjmp LABEL73
 push CONST
 push ecx
 push esi
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL73
 mov ecx, dword [ebp + CONST]
 mov edi, ebx
 mov eax, dword [ebp + CONST]
 mov dword [esi + ecx*CONST], eax
 mov dword [esi + ecx*CONST + CONST], ebx
LABEL128:
 mov dword [CONST], esi
LABEL111:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL62
 mov ecx, eax
 lea edx, [ecx + CONST]
LABEL161:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL161
 sub ecx, edx
 sar ecx, CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL173
 mov eax, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL181
 mov ecx, dword [ebp + CONST]
 inc ecx
 lea ecx, [esi + ecx*CONST]
 mov word [ecx + CONST], ax
 movzx eax, byte [ebp + CONST]
 neg eax
 sbb eax, eax
 not eax
 and eax, ecx
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL173
 call CONST
 or ebx, CONST
 mov dword [eax], CONST
LABEL173:
 push esi
 call CONST
 pop ecx
 jmp LABEL62
LABEL181:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL214
