 .name fcn.00548227
 .offset 0000000000548227
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov edi, dword [ecx + eax*CONST]
 jmp LABEL12
LABEL8:
 xor edi, edi
LABEL12:
 test edi, edi
 cjmp LABEL15
 cmp edi, dword [esi + CONST]
 cjmp LABEL17
 push ecx
 mov ecx, esp
 mov dword [ebp + CONST], esp
 push dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
LABEL17:
 mov ecx, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov ecx, dword [esi + CONST]
 call CONST
 jmp LABEL36
LABEL29:
 test ecx, ecx
 cjmp LABEL36
 and dword [ecx + CONST], CONST
LABEL36:
 cmp edi, dword [esi + CONST]
 cjmp LABEL41
 mov ecx, esi
 call CONST
 cmp edi, dword [esi + CONST]
 cjmp LABEL41
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL41
 push CONST
 jmp LABEL50
LABEL41:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL53
 push CONST
LABEL50:
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL53:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, esi
 call CONST
LABEL15:
 call CONST
 ret CONST
