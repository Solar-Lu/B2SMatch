 .name fcn.004df1a1
 .offset 00000000004df1a1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 test byte [esi + CONST], CONST
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov dword [ebp + CONST], ebx
LABEL7:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 and eax, CONST
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL24
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 mov byte [esi + CONST], CONST
LABEL66:
 cmp dword [esi + CONST], ebx
 cjmp LABEL35
 test byte [esi + CONST], CONST
 push edi
 cjmp LABEL38
 cmp dword [esi + CONST], ebx
 lea edi, [esi + CONST]
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [edi], eax
 pop ecx
 mov byte [eax], CONST
LABEL38:
 test byte [esi + CONST], CONST
 pop edi
 cjmp LABEL53
 cmp dword [esi + CONST], ebx
 cjmp LABEL53
 cmp dword [esi + CONST], ebx
 cjmp LABEL57
 push CONST
 push esi
 call CONST
 and byte [esi + CONST], CONST
 pop ecx
 pop ecx
 jmp LABEL53
LABEL25:
 mov byte [esi + CONST], cl
 jmp LABEL66
LABEL24:
 mov byte [esi + CONST], CONST
 jmp LABEL66
LABEL22:
 mov byte [esi + CONST], CONST
 jmp LABEL66
LABEL20:
 mov byte [esi + CONST], CONST
 jmp LABEL66
LABEL18:
 mov byte [esi + CONST], CONST
 jmp LABEL66
LABEL57:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL53:
 test byte [esi + CONST], CONST
 cjmp LABEL85
 cmp dword [esi + CONST], ebx
 cjmp LABEL85
 cmp dword [esi + CONST], ebx
 cjmp LABEL89
 push CONST
 push esi
 call CONST
 and byte [esi + CONST], CONST
 pop ecx
 pop ecx
 jmp LABEL85
LABEL89:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL85:
 test byte [esi + CONST], CONST
 cjmp LABEL107
 cmp dword [esi + CONST], ebx
 cjmp LABEL107
 cmp dword [esi + CONST], ebx
 cjmp LABEL111
 push CONST
 push esi
 call CONST
 and byte [esi + CONST], CONST
 pop ecx
 pop ecx
 jmp LABEL107
LABEL111:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL107:
 cmp byte [esi + CONST], bl
 cjmp LABEL35
 mov byte [esi + CONST], CONST
 jmp LABEL35
LABEL12:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL35:
 pop esi
 pop ebx
 pop ebp
 ret
