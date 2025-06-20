 .name fcn.00415f90
 .offset 0000000000415f90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [ebx*CONST + CONST]
 push eax
 mov dword [esi], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov byte [ebp + CONST], CONST
 cjmp LABEL29
 push CONST
 mov dword [eax], ebx
 push CONST
 add eax, CONST
 push ebx
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL40
LABEL29:
 xor eax, eax
LABEL40:
 and byte [ebp + CONST], CONST
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 cjmp LABEL46
LABEL57:
 mov eax, ebx
 shl eax, CONST
 mov ecx, eax
 add ecx, dword [edi + CONST]
 push ecx
 mov ecx, dword [esi + CONST]
 add ecx, eax
 call CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL57
LABEL46:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
