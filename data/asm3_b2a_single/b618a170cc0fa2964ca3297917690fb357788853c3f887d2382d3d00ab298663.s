 .name method.wxRadioBox.virtual_612
 .offset 00000000004254e9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 mov esi, ecx
 cjmp LABEL8
 movzx eax, word [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL11
LABEL48:
 mov al, CONST
 jmp LABEL13
LABEL11:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL8
LABEL30:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax + edi*CONST]
 push ebx
 call CONST
 cmp word [ebp + CONST], ax
 pop ecx
 cjmp LABEL27
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL30
LABEL8:
 xor al, al
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL27:
 push CONST
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL8
 cmp edi, CONST
 cjmp LABEL8
 cmp edi, dword [esi + CONST]
 lea eax, [esi + CONST]
 cjmp LABEL48
 mov ecx, esi
 mov dword [eax], edi
 call CONST
 jmp LABEL48
