 .name fcn.00500a34
 .offset 0000000000500a34
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xorps xmm0, xmm0
 push edi
 movlpd qword [ebp + CONST], xmm0
 call CONST
 cmp dword [CONST], CONST
 cjmp LABEL10
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL10
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL16
LABEL10:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov ebx, edx
 mov eax, dword [CONST]
LABEL16:
 mov dword [ebp + CONST], ecx
 mov edi, CONST
 test eax, eax
 cjmp LABEL26
LABEL53:
 mov esi, dword [edi]
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 cjmp LABEL30
 sub ecx, dword [esi + CONST]
 mov eax, ebx
 sbb eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL30
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL30
LABEL36:
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL30
 mov eax, dword [esi]
 push esi
 mov dword [edi], eax
 call CONST
 pop ecx
 jmp LABEL49
LABEL30:
 mov edi, esi
LABEL49:
 cmp dword [edi], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL53
LABEL26:
 cmp dword [CONST], CONST
 mov eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL57
 push CONST
 pop edi
LABEL197:
 mov esi, dword [eax]
 test byte [esi + CONST], CONST
 cjmp LABEL62
 lea ebx, [esi + CONST]
 movzx eax, word [ebx + CONST]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL67
 push CONST
 push ebx
 call CONST
 test eax, eax
 cjmp LABEL67
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL77
 mov ax, word [ebx + CONST]
 add ax, di
 movzx ecx, ax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], ecx
 mov edi, dword [eax + CONST]
 mov word [eax + CONST], cx
 mov eax, dword [CONST]
 mov word [eax + CONST], cx
 mov dword [edi], CONST
 mov ax, word [esi + CONST]
 mov word [edi + CONST], ax
 mov ax, word [esi + CONST]
 mov word [edi + CONST], ax
 movzx eax, word [ebx + CONST]
 push eax
 push dword [ebx + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL99
LABEL77:
 sub eax, CONST
 cjmp LABEL101
 sub eax, CONST
 cjmp LABEL103
 sub eax, CONST
 cjmp LABEL105
 sub eax, CONST
 cjmp LABEL107
 sub eax, CONST
 cjmp LABEL109
 sub eax, CONST
 cjmp LABEL111
 dec eax
 sub eax, CONST
 cjmp LABEL67
 mov cl, CONST
 jmp LABEL116
LABEL111:
 mov cl, CONST
 jmp LABEL118
LABEL109:
 mov cl, CONST
 jmp LABEL116
LABEL107:
 mov cl, CONST
 mov dl, CONST
 jmp LABEL123
LABEL105:
 mov cl, CONST
 mov dl, CONST
 jmp LABEL123
LABEL103:
 mov cl, CONST
LABEL118:
 mov dl, CONST
 jmp LABEL123
LABEL101:
 mov cl, CONST
LABEL116:
 xor dl, dl
LABEL123:
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 push CONST
 pop ebx
 push CONST
 mov edi, dword [eax + CONST]
 mov word [eax + CONST], bx
 mov eax, dword [CONST]
 mov word [eax + CONST], bx
 xor eax, eax
 mov dword [edi + CONST], eax
 mov word [edi + CONST], ax
 lea eax, [esi + CONST]
 push eax
 mov byte [edi], cl
 mov byte [edi + CONST], dl
 mov eax, dword [CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 lea ebx, [esi + CONST]
LABEL99:
 push dword [ebp + CONST]
 push edi
 call CONST
 push CONST
 mov word [edi + CONST], ax
 movzx eax, byte [ebx + CONST]
 push CONST
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 push CONST
 mov dword [eax + CONST], edi
 pop edi
LABEL67:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 push esi
 mov dword [ecx], eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 jmp LABEL193
LABEL62:
 mov eax, esi
 mov dword [ebp + CONST], eax
LABEL193:
 cmp dword [eax], CONST
 cjmp LABEL197
LABEL57:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
