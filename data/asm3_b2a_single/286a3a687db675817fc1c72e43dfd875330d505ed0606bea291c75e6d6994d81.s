 .name fcn.004b1f70
 .offset 00000000004b1f70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 cmp ebx, CONST
 push edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL10
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [eax + CONST]
LABEL10:
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL23
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [eax + CONST]
LABEL23:
 push esi
 push ebx
 call CONST
 movzx eax, al
 pop ecx
 pop ecx
 lea eax, [eax + eax*CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 lea eax, [edi + eax*CONST]
 push esi
 push esi
 push esi
 mov ax, word [eax*CONST + CONST]
 push ebx
 push edi
 push eax
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
