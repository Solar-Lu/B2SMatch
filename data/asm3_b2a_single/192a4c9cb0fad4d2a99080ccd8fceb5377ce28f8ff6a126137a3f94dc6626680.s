 .name fcn.005d85b0
 .offset 00000000005d85b0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov esi, dword [ebx]
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop
LABEL11:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL11
 sub ecx, edx
 cmp ecx, CONST
 cjmp LABEL14
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 lea edi, [eax + CONST]
 lea eax, [edi + CONST]
 jmp LABEL24
LABEL14:
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop
LABEL31:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL31
 sub ecx, edx
 cmp ecx, CONST
 cjmp LABEL34
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 lea edi, [eax + CONST]
 mov eax, CONST
LABEL24:
 add esi, eax
 movzx eax, byte [esi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 nop dword [eax]
LABEL58:
 movzx ecx, byte [esi + CONST]
 inc esi
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
LABEL50:
 mov eax, edi
 mov dword [ebx], esi
 pop edi
 pop esi
 pop ebx
 ret
LABEL34:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
