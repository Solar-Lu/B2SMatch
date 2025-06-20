 .name fcn.004052de
 .offset 00000000004052de
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL17
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL24
LABEL17:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL32
 call CONST
 jmp LABEL34
LABEL32:
 xor eax, eax
LABEL34:
 push dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call dword [eax + CONST]
LABEL24:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
