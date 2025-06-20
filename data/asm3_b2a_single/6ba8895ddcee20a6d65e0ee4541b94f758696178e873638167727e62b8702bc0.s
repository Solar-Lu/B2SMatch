 .name fcn.004c0333
 .offset 00000000004c0333
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL8
 cmp edi, dword [esi + CONST]
 cjmp LABEL10
 call CONST
LABEL8:
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 mov ecx, edi
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 push CONST
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL27
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL37
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL43
LABEL37:
 mov eax, CONST
LABEL43:
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL54
LABEL27:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi], eax
LABEL10:
 mov al, CONST
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
