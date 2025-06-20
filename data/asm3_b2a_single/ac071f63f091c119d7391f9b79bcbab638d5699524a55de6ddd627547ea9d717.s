 .name fcn.004c174e
 .offset 00000000004c174e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL9
 lea ecx, [eax + CONST]
 push CONST
 mov dword [edi], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL22
 and dword [esi + CONST], CONST
 or dword [edi], CONST
 jmp LABEL9
LABEL22:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL35
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL41
LABEL35:
 mov eax, CONST
LABEL41:
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL9:
 xor al, al
 jmp LABEL52
LABEL20:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov al, CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
