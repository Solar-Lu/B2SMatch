 .name fcn.00442a9d
 .offset 0000000000442a9d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL11
 push ebx
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL40
LABEL11:
 mov edi, dword [edi]
 call CONST
 test eax, eax
 cjmp LABEL44
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL50
LABEL44:
 mov eax, CONST
LABEL50:
 push edi
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
