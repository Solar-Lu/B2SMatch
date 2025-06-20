 .name fcn.004c101c
 .offset 00000000004c101c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 push edi
 call CONST
 test al, al
 cjmp LABEL10
 xor eax, eax
 jmp LABEL12
LABEL10:
 mov ecx, dword [ebp + CONST]
 cmp ecx, edi
 cjmp LABEL15
 cmp word [ecx], di
 cjmp LABEL15
 xor eax, eax
 jmp LABEL19
LABEL15:
 push CONST
 pop eax
LABEL19:
 neg al
 sbb eax, eax
 push edi
 lea edx, [ebp + CONST]
 push edi
 not eax
 push edx
 and eax, ecx
 push edi
 push eax
 push dword [esi]
 call dword [CONST]
 cmp eax, edi
 mov dword [esi + CONST], eax
 cjmp LABEL36
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov ebx, dword [eax]
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, edi
 cjmp LABEL47
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL53
LABEL47:
 mov eax, CONST
LABEL53:
 push ebx
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 pop ebx
 jmp LABEL12
LABEL36:
 mov eax, dword [ebp + CONST]
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
