 .name fcn.004bee8d
 .offset 00000000004bee8d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 mov esi, ecx
 cmp word [edi], CONST
 pop ebx
 cjmp LABEL11
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL20
 add eax, ebx
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL62:
 sub eax, edi
 lea ecx, [esi + CONST]
 sar eax, CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 sar ecx, CONST
 shl ecx, CONST
 push ecx
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub eax, edi
 lea ecx, [esi + CONST]
 sar eax, CONST
 push eax
 call CONST
 jmp LABEL47
LABEL20:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL55
 add eax, ebx
 mov dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL62
LABEL11:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 jmp LABEL62
LABEL55:
 mov dword [ebp + CONST], edi
LABEL47:
 cmp dword [esi + CONST], CONST
 cjmp LABEL74
 mov ecx, edi
 mov dword [ebp + CONST], ecx
 cmp word [edi], CONST
 cjmp LABEL74
LABEL143:
 mov ax, word [ecx]
 cmp ax, CONST
 cjmp LABEL74
 cmp ax, CONST
 cjmp LABEL74
 cmp ax, CONST
 cjmp LABEL74
 cmp ax, CONST
 cjmp LABEL74
 push ecx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL92
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL92
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL104
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 lea edi, [esi + CONST]
 push eax
 push CONST
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 jmp LABEL125
LABEL104:
 add dword [ebp + CONST], ebx
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL133
LABEL92:
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
LABEL125:
 call CONST
LABEL133:
 mov ecx, dword [ebp + CONST]
 cmp word [ecx], CONST
 cjmp LABEL143
LABEL74:
 or dword [esi + CONST], CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
