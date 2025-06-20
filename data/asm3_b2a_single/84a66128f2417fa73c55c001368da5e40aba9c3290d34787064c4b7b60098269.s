 .name fcn.004c03ed
 .offset 00000000004c03ed
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 cmp byte [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL6
 call CONST
 test al, al
 cjmp LABEL6
 xor al, al
 jmp LABEL11
LABEL6:
 cmp dword [esi], CONST
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL22
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
 cjmp LABEL33
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL39
LABEL33:
 mov eax, CONST
LABEL39:
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
 jmp LABEL11
LABEL22:
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
LABEL13:
 mov al, CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
