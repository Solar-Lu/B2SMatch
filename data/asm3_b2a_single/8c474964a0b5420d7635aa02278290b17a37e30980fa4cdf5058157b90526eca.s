 .name fcn.006a2ef9
 .offset 00000000006a2ef9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 call CONST
 mov ebx, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 lea esi, [eax + CONST]
 lea eax, [esi + CONST]
 mov dword [esi + CONST], ecx
 mov word [eax], cx
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebx + CONST]
 mov dword [esi], ebx
 mov dword [edi], eax
 cmp word [eax], cx
 cjmp LABEL22
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ecx, ecx
LABEL22:
 mov eax, dword [esi]
 push esi
 cmp word [eax], cx
 cjmp LABEL32
 mov eax, dword [edi]
 cmp word [eax], cx
 cjmp LABEL35
 call CONST
 jmp LABEL37
LABEL35:
 call CONST
LABEL37:
 xor eax, eax
 pop ecx
 cmp dword [esi + CONST], eax
 cjmp LABEL42
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov eax, dword [edi]
 xor ecx, ecx
 push esi
 cmp word [eax], cx
 cjmp LABEL54
 call CONST
 jmp LABEL56
LABEL54:
 call CONST
 jmp LABEL56
LABEL32:
 call CONST
LABEL56:
 pop ecx
LABEL42:
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL63
 lea eax, [ebx + CONST]
 push esi
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL63
 cmp esi, CONST
 cjmp LABEL63
 cmp esi, CONST
 cjmp LABEL63
 movzx eax, si
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL84
 mov dword [eax], esi
LABEL84:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL88
 mov ecx, dword [ebp + CONST]
 lea ebx, [edi + CONST]
 xor eax, eax
 mov word [ebx], ax
 lea edx, [ecx + CONST]
LABEL97:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL97
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 test eax, eax
 cjmp LABEL63
 push CONST
 lea ebx, [edi + CONST]
 push ebx
 push CONST
 lea eax, [edi + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL63
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL131
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL138
LABEL131:
 push CONST
 push ebx
 push CONST
 lea eax, [edi + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL63
LABEL138:
 push CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL88:
 xor eax, eax
 inc eax
 jmp LABEL156
LABEL63:
 xor eax, eax
LABEL156:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL108:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
