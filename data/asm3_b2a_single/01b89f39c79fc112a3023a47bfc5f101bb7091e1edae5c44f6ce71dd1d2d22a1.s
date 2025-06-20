 .name fcn.004c0de3
 .offset 00000000004c0de3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push CONST
 call CONST
 test al, al
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL11
 cmp word [ecx], CONST
 cjmp LABEL11
 xor eax, eax
 jmp LABEL15
LABEL11:
 push CONST
 pop eax
LABEL15:
 neg al
 sbb eax, eax
 not eax
 and eax, ecx
 push eax
 push dword [esi]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL27
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
 cjmp LABEL40
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL46
LABEL40:
 mov eax, CONST
LABEL46:
 push edi
 push dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 pop edi
 jmp LABEL8
LABEL27:
 mov al, CONST
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
