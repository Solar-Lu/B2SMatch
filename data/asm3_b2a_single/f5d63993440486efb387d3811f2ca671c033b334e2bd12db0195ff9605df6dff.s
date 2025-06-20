 .name fcn.0051209b
 .offset 000000000051209b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 push CONST
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, CONST
 cjmp LABEL12
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 mov dword [ebp + CONST], esi
 call CONST
 test eax, eax
 cjmp LABEL25
 push esi
 call CONST
 pop ecx
 jmp LABEL29
LABEL25:
 test esi, esi
 cjmp LABEL29
 mov eax, dword [CONST]
 mov ecx, edi
 mov dword [CONST], ecx
 push ebx
 mov ebx, CONST
 mov dword [ebp + CONST], edi
 cmp dword [esi], edi
 cjmp LABEL39
 lea edx, [esi + CONST]
 mov dword [ebp + CONST], edx
LABEL90:
 cmp ecx, CONST
 cjmp LABEL39
 imul edi, ecx, CONST
 add edi, ebx
 mov ebx, CONST
LABEL53:
 mov esi, dword [edx + CONST]
 cmp dword [ebx + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL50
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL53
 jmp LABEL54
LABEL50:
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [edi + CONST], ebx
 mov eax, dword [edx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [edi], eax
 mov eax, dword [edx]
 mov dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL74
 cmp dword [edi + CONST], eax
 cjmp LABEL74
 cmp dword [edi], eax
 cmove eax, edi
 mov dword [CONST], eax
LABEL74:
 mov ecx, dword [CONST]
 inc ecx
 mov dword [CONST], ecx
LABEL54:
 mov edi, dword [ebp + CONST]
 add edx, CONST
 inc edi
 mov dword [ebp + CONST], edx
 mov ebx, CONST
 mov dword [ebp + CONST], edi
 cmp edi, dword [esi]
 cjmp LABEL90
LABEL39:
 test eax, eax
 cjmp LABEL92
 test ecx, ecx
 cmovle ebx, eax
 mov dword [CONST], ebx
LABEL92:
 push esi
 call CONST
 pop ecx
 pop ebx
LABEL29:
 pop esi
LABEL12:
 pop edi
 mov esp, ebp
 pop ebp
 ret
