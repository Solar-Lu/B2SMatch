 .name fcn.004c0491
 .offset 00000000004c0491
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL7
 push eax
 call dword [CONST]
 and dword [esi], CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL7
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL24
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL30
LABEL24:
 mov eax, CONST
LABEL30:
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 pop edi
 jmp LABEL42
LABEL7:
 mov al, CONST
LABEL42:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
