 .name fcn.0053e10e
 .offset 000000000053e10e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL21
 cmp dword [esi + CONST], ebx
 cjmp LABEL23
LABEL21:
 mov ecx, esi
 call CONST
LABEL23:
 cmp dword [esi + CONST], ebx
 cjmp LABEL27
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL27:
 cmp dword [esi], ebx
 cjmp LABEL32
 push dword [esi]
 call CONST
 pop ecx
LABEL32:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL38
 jmp LABEL39
LABEL47:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [eax + edi*CONST]
 call CONST
 pop ecx
 pop ecx
LABEL39:
 sub edi, CONST
 cjmp LABEL47
 lea ecx, [esi + CONST]
 call CONST
LABEL38:
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 or dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
