 .name fcn.004b09ab
 .offset 00000000004b09ab
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 movzx eax, word [esi + CONST]
 add eax, edi
 cmp eax, CONST
 cjmp LABEL7
 push ebx
LABEL27:
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [ebx + eax*CONST]
 movzx eax, word [eax*CONST + CONST]
 add edi, eax
 movzx eax, word [esi + CONST]
 add eax, edi
 cmp eax, CONST
 cjmp LABEL27
 pop ebx
LABEL7:
 add word [esi + CONST], di
LABEL58:
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [edi + eax*CONST]
 mov ax, word [eax*CONST + CONST]
 cmp word [esi + CONST], ax
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 push CONST
 mov ecx, esi
 lea eax, [edi + eax*CONST]
 mov ax, word [eax*CONST + CONST]
 sub word [esi + CONST], ax
 call CONST
 jmp LABEL58
LABEL42:
 pop edi
 pop esi
 ret CONST
