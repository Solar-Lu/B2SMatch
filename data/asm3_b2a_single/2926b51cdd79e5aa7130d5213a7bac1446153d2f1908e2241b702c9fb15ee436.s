 .name fcn.00438a7e
 .offset 0000000000438a7e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 cmp ebx, edi
 cjmp LABEL10
 xor al, al
 cmp ebx, dword [esi + CONST]
 cjmp LABEL13
 cmp dword [esi + CONST], edi
 cjmp LABEL15
 mov eax, ebx
 shl eax, CONST
 push eax
 call CONST
 mov edx, eax
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 pop ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL25
 mov eax, ebx
LABEL25:
 test eax, eax
 cjmp LABEL28
LABEL34:
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + edi*CONST]
 mov dword [edx + edi*CONST], ecx
 inc edi
 cmp edi, eax
 cjmp LABEL34
LABEL28:
 cmp edi, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL37
LABEL56:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [eax + ecx*CONST]
 test ecx, ecx
 cjmp LABEL42
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [eax + ecx*CONST]
 test ecx, ecx
 cjmp LABEL48
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL48:
 mov edx, dword [ebp + CONST]
LABEL42:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL56
LABEL37:
 cmp edi, ebx
 cjmp LABEL58
 lea eax, [edx + edi*CONST]
 mov ecx, ebx
 sub ecx, edi
 mov edi, eax
 xor eax, eax
 rep stosd dword es:[edi], eax
LABEL58:
 mov dword [esi + CONST], edx
LABEL15:
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL69
 mov eax, ebx
 shl eax, CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL79
 mov dword [ebp + CONST], eax
LABEL79:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL83
LABEL90:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [edx + eax*CONST]
 mov dword [ecx + eax*CONST], edx
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL90
LABEL83:
 mov eax, dword [ebp + CONST]
LABEL97:
 cmp eax, ebx
 cjmp LABEL93
 mov ecx, dword [esi + CONST]
 and dword [ecx + eax*CONST], CONST
 inc eax
 jmp LABEL97
LABEL93:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL69:
 mov ecx, esi
 mov dword [esi + CONST], ebx
 call CONST
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL108
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push ebx
 call dword [eax + CONST]
 xor al, al
LABEL108:
 test al, al
 cjmp LABEL10
 mov eax, dword [esi]
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL10:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
