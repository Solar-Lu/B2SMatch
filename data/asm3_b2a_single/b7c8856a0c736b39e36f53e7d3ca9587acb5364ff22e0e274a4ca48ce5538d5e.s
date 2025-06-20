 .name fcn.0058c800
 .offset 000000000058c800
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL14
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [eax]
 push dword [eax + CONST]
 or ecx, CONST
 push ecx
 call CONST
 add esp, CONST
 or ecx, CONST
 test eax, eax
 cmovs eax, ecx
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 test eax, eax
 mov ecx, CONST
 cmovs eax, ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 jmp LABEL47
LABEL14:
 mov ebx, dword [ebp + CONST]
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL54:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL54
 sub ecx, edx
 lea esi, [ecx + CONST]
 lea eax, [esi + esi]
 call CONST
 mov edi, esp
 test edi, edi
 cjmp LABEL61
 mov edi, CONST
 jmp LABEL63
LABEL61:
 push esi
 push edi
 push esi
 push ebx
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL72
 xor ecx, ecx
 test esi, esi
 cjmp LABEL72
LABEL81:
 mov eax, dword [ebp + CONST]
 movsx ax, byte [ecx + eax]
 mov word [edi + ecx*CONST], ax
 inc ecx
 cmp ecx, esi
 cjmp LABEL81
LABEL72:
 xor edx, edx
 test esi, esi
 cjmp LABEL63
 lea ebx, [edx + CONST]
 nop dword [eax + eax]
LABEL111:
 cmp word [edi + edx*CONST], CONST
 cjmp LABEL88
 lea ecx, [edx + CONST]
 lea ecx, [edi + ecx*CONST]
 nop dword [eax]
LABEL100:
 movzx eax, word [ecx]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL88
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 inc edx
 add ecx, CONST
 jmp LABEL100
 mov word [ecx], bx
 jmp LABEL88
 mov eax, CONST
 jmp LABEL104
 mov eax, CONST
 jmp LABEL104
 mov eax, CONST
LABEL104:
 mov word [ecx], ax
LABEL88:
 inc edx
 cmp edx, esi
 cjmp LABEL111
LABEL63:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [eax]
 push dword [eax + CONST]
 or ecx, CONST
 push ecx
 call CONST
 add esp, CONST
 xor eax, eax
 mov word [ebp + CONST], ax
 call CONST
 test eax, eax
 cjmp LABEL130
 push CONST
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL47
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call dword [CONST]
 push esi
 call dword [CONST]
 jmp LABEL47
LABEL130:
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
LABEL47:
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
