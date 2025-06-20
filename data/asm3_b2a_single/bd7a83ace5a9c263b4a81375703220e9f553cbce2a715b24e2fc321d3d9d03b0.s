 .name fcn.00401cf2
 .offset 0000000000401cf2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 push edi
 xor edi, edi
 lea eax, [ecx*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 cmp eax, edi
 cjmp LABEL10
 sub ecx, CONST
 push esi
 cjmp LABEL13
 dec ecx
 cjmp LABEL15
 dec ecx
 cjmp LABEL17
 dec ecx
 cjmp LABEL19
 dec ecx
 cjmp LABEL21
 dec ecx
 cjmp LABEL23
 dec ecx
 cjmp LABEL25
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, esi
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 push eax
 push eax
 mov dword [esi], CONST
 push eax
 jmp LABEL42
LABEL23:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, esi
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 push eax
 push edi
 mov dword [esi], CONST
 push edi
LABEL42:
 push eax
 jmp LABEL60
LABEL21:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 push CONST
 jmp LABEL70
LABEL19:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, esi
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 push eax
 push edi
 mov dword [esi], CONST
 push eax
 jmp LABEL87
LABEL17:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 push CONST
LABEL70:
 call CONST
 jmp LABEL25
LABEL15:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, esi
 call CONST
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 push eax
 mov dword [esi], CONST
 push eax
 jmp LABEL114
LABEL13:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL33
 mov ecx, esi
 call CONST
 push CONST
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 push edi
LABEL114:
 push edi
LABEL87:
 push edi
LABEL60:
 mov ecx, esi
 call dword [CONST]
 mov eax, esi
 jmp LABEL25
LABEL33:
 xor eax, eax
LABEL25:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [ecx], eax
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret
