 .name fcn.004d37ce
 .offset 00000000004d37ce
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 mov ebx, dword [esi + CONST]
 cmp dword [esi + CONST], ecx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL12
 add eax, CONST
 push edi
 mov dword [ebp + CONST], eax
 jmp LABEL16
LABEL143:
 xor ecx, ecx
LABEL16:
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
 cmp edi, ecx
 cjmp LABEL21
 cmp edi, CONST
 cjmp LABEL21
 cmp dword [esi + edi*CONST + CONST], ecx
 cjmp LABEL25
LABEL21:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 xor ecx, ecx
LABEL25:
 mov eax, dword [esi + edi*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 sub eax, ecx
 cjmp LABEL39
 dec eax
 cjmp LABEL41
 dec eax
 cjmp LABEL43
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL50
LABEL43:
 cmp dword [ebx + edi*CONST + CONST], ecx
 lea edi, [ebx + edi*CONST + CONST]
 cjmp LABEL53
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [edi], eax
LABEL53:
 mov edi, dword [edi]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov edi, CONST
LABEL88:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov eax, CONST
LABEL85:
 movzx ebx, word [ecx]
 mov dword [ebp + CONST], ebx
 inc ecx
 fild dword [ebp + CONST]
 mov ebx, CONST
 inc ecx
 fmul qword [eax]
 add eax, CONST
 fmul qword [edi]
 fmul qword [CONST]
 fdivr qword [CONST]
 fstp dword [edx]
 add edx, CONST
 cmp eax, ebx
 cjmp LABEL85
 add edi, CONST
 cmp edi, ebx
 cjmp LABEL88
LABEL116:
 mov ebx, dword [ebp + CONST]
 jmp LABEL50
LABEL41:
 cmp dword [ebx + edi*CONST + CONST], ecx
 lea edi, [ebx + edi*CONST + CONST]
 cjmp LABEL93
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [edi], eax
LABEL93:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [edi]
 mov eax, CONST
 sub ecx, eax
LABEL115:
 movzx edx, word [ecx + eax]
 movsx ebx, word [eax]
 imul edx, ebx
 add edx, CONST
 sar edx, CONST
 inc eax
 mov dword [edi], edx
 inc eax
 add edi, CONST
 cmp eax, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL39:
 cmp dword [ebx + edi*CONST + CONST], ecx
 lea edi, [ebx + edi*CONST + CONST]
 cjmp LABEL119
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [edi], eax
LABEL119:
 mov edi, dword [edi]
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
LABEL138:
 movzx edx, word [eax]
 shl edx, CONST
 inc eax
 mov dword [edi], edx
 inc eax
 add edi, CONST
 dec ecx
 cjmp LABEL138
LABEL50:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL143
 pop edi
LABEL12:
 pop esi
 pop ebx
 leave
 ret
