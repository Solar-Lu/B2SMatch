 .name fcn.006895d9
 .offset 00000000006895d9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp word [ebp + CONST], CONST
 cjmp LABEL5
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL11
LABEL5:
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 cmp eax, dword [esi]
 cjmp LABEL16
 push ebx
 xor ebx, ebx
 dec eax
 push edi
 mov edi, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 add eax, eax
 mov si, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL57:
 test ecx, ecx
 cjmp LABEL32
 mov eax, ecx
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 add edx, CONST
 mov word [ecx + eax], dx
 jmp LABEL42
LABEL32:
 mov ecx, dword [edi]
 mov word [eax + ecx], si
LABEL42:
 mov eax, dword [ebp + CONST]
 cdq
 push CONST
 pop ecx
 idiv ecx
 inc ebx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 mov dword [ebp + CONST], ecx
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL57
 mov esi, dword [ebp + CONST]
LABEL25:
 lea eax, [ebx + ebx]
 add dword [edi], eax
 sub dword [esi], ebx
 pop edi
 pop ebx
 jmp LABEL64
LABEL16:
 and dword [esi], CONST
LABEL64:
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
