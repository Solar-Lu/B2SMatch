 .name fcn.006a218e
 .offset 00000000006a218e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 xor ebx, ebx
 mov edi, CONST
 test eax, eax
 cjmp LABEL18
 mov eax, ebx
LABEL23:
 mov byte [ebp + eax + CONST], al
 inc eax
 cmp eax, edi
 cjmp LABEL23
 mov al, byte [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 jmp LABEL27
LABEL40:
 movzx edx, byte [ecx + CONST]
 movzx eax, al
 jmp LABEL30
LABEL36:
 cmp eax, edi
 cjmp LABEL32
 mov byte [ebp + eax + CONST], CONST
 inc eax
LABEL30:
 cmp eax, edx
 cjmp LABEL36
LABEL32:
 add ecx, CONST
 mov al, byte [ecx]
LABEL27:
 test al, al
 cjmp LABEL40
 push ebx
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push edi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 push ebx
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 push edi
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push ebx
 push dword [esi + CONST]
 push edi
 push eax
 push edi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov ecx, ebx
LABEL93:
 movzx eax, word [ebp + ecx*CONST + CONST]
 test al, CONST
 cjmp LABEL80
 or byte [esi + ecx + CONST], CONST
 mov al, byte [ebp + ecx + CONST]
 jmp LABEL83
LABEL80:
 test al, CONST
 cjmp LABEL85
 or byte [esi + ecx + CONST], CONST
 mov al, byte [ebp + ecx + CONST]
LABEL83:
 mov byte [esi + ecx + CONST], al
 jmp LABEL89
LABEL85:
 mov byte [esi + ecx + CONST], bl
LABEL89:
 inc ecx
 cmp ecx, edi
 cjmp LABEL93
 jmp LABEL94
LABEL18:
 push CONST
 lea edx, [esi + CONST]
 mov ecx, ebx
 pop eax
 sub eax, edx
 mov dword [ebp + CONST], eax
LABEL122:
 add edx, ecx
 add eax, edx
 mov dword [ebp + CONST], eax
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL106
 or byte [esi + ecx + CONST], CONST
 lea eax, [ecx + CONST]
 jmp LABEL109
LABEL106:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL111
 lea eax, [esi + ecx]
 or byte [eax + CONST], CONST
 lea eax, [ecx + CONST]
LABEL109:
 mov byte [edx], al
 jmp LABEL116
LABEL111:
 mov byte [edx], bl
LABEL116:
 mov eax, dword [ebp + CONST]
 lea edx, [esi + CONST]
 inc ecx
 cmp ecx, edi
 cjmp LABEL122
LABEL94:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
