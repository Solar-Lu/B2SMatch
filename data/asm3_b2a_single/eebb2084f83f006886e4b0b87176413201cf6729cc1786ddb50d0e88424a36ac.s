 .name fcn.00477220
 .offset 0000000000477220
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 lea eax, [edi + edi]
 mov dword [esi], CONST
 push eax
 mov dword [esi + CONST], edi
 call CONST
 mov dword [esi + CONST], eax
 xor eax, eax
 test edi, edi
 pop ecx
 cjmp LABEL15
LABEL22:
 mov edx, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov dx, word [edx + eax*CONST]
 mov word [ecx + eax*CONST], dx
 inc eax
 cmp eax, edi
 cjmp LABEL22
LABEL15:
 mov eax, esi
 pop edi
 pop esi
 ret CONST
