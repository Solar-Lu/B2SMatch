 .name fcn.00488554
 .offset 0000000000488554
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [edi]
 sub ecx, CONST
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 mov esi, dword [esp + CONST]
 cmp esi, dword [ecx + CONST]
 cjmp LABEL12
 mov eax, esi
 push CONST
 and eax, CONST
 pop edx
 sub edx, eax
 add esi, edx
 lea eax, [esi + esi + CONST]
 push eax
 push ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL26
LABEL44:
 xor al, al
 jmp LABEL28
LABEL26:
 mov dword [eax + CONST], esi
 add eax, CONST
 mov dword [edi], eax
 jmp LABEL12
LABEL7:
 cmp eax, CONST
 cjmp LABEL9
 dec eax
 test eax, eax
 mov dword [ecx], eax
 cjmp LABEL9
 call CONST
LABEL9:
 push dword [esp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL44
LABEL12:
 mov eax, dword [edi]
 and dword [eax + CONST], CONST
 mov al, CONST
LABEL28:
 pop edi
 pop esi
 ret CONST
