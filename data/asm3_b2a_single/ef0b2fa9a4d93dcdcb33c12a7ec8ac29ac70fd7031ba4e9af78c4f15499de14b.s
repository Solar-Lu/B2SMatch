 .name fcn.0066e9ef
 .offset 000000000066e9ef
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 add dword [esi + CONST], CONST
 mov edx, dword [esi + CONST]
 mov ecx, dword [edx + CONST]
 mov dword [esi + CONST], ecx
 jmp LABEL12
LABEL7:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov dword [esi + CONST], ecx
 cjmp LABEL25
 test edx, edx
 cjmp LABEL27
 cmp word [eax], CONST
 cjmp LABEL27
 cmp edx, CONST
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 cmp edx, eax
 cjmp LABEL34
 mov eax, edx
LABEL34:
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov ecx, esi
 movzx eax, word [esi + CONST]
 push eax
 shl edx, CONST
 lea eax, [esi + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL47
LABEL27:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL47
LABEL25:
 add edx, edx
 mov eax, dword [esi + edx*CONST + CONST]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
LABEL12:
 mov al, CONST
LABEL47:
 pop esi
 mov esp, ebp
 pop ebp
 ret
