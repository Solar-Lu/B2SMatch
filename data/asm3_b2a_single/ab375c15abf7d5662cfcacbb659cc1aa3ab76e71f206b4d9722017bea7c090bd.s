 .name fcn.0068fe4a
 .offset 000000000068fe4a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 sar eax, CONST
 and ecx, CONST
 imul ecx, ecx, CONST
 push ebx
 push esi
 mov eax, dword [eax*CONST + CONST]
 xor ebx, ebx
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [eax + ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 mov dword [esi], ebx
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], ebx
 cmp ecx, eax
 cjmp LABEL30
LABEL88:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
LABEL47:
 cmp edi, esi
 cjmp LABEL34
 movzx ecx, word [edi]
 add edi, CONST
 cmp ecx, CONST
 cjmp LABEL38
 push CONST
 pop edx
 mov word [eax], dx
 add eax, CONST
LABEL38:
 mov word [eax], cx
 add eax, CONST
 lea ecx, [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL47
LABEL34:
 push ebx
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 sub eax, ecx
 sar eax, CONST
 push eax
 mov eax, ecx
 push eax
 push ebx
 push CONST
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL65
LABEL81:
 push CONST
 lea ecx, [ebp + CONST]
 sub eax, ebx
 push ecx
 push eax
 lea eax, [ebp + CONST]
 add eax, ebx
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL65
 add ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL81
 mov eax, edi
 sub eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 cmp edi, dword [ebp + CONST]
 cjmp LABEL30
 xor ebx, ebx
 jmp LABEL88
LABEL65:
 call dword [CONST]
 mov dword [esi], eax
LABEL30:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
