 .name fcn.0048a8dc
 .offset 000000000048a8dc
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi]
 mov edx, eax
 sub edx, dword [esi + CONST]
 cmp edx, ecx
 cjmp LABEL7
 test eax, eax
 cjmp LABEL9
 cmp ecx, CONST
 mov dword [esi], CONST
 cjmp LABEL12
 mov dword [esi], ecx
LABEL12:
 mov eax, dword [esi]
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 jmp LABEL7
LABEL9:
 cmp eax, CONST
 cjmp LABEL22
 push CONST
 pop eax
 jmp LABEL25
LABEL22:
 shr eax, CONST
 mov edx, CONST
 cmp eax, edx
 cjmp LABEL25
 mov eax, edx
LABEL25:
 cmp ecx, eax
 cjmp LABEL32
 mov ecx, eax
LABEL32:
 add dword [esi], ecx
 mov eax, dword [esi]
 shl eax, CONST
 push edi
 push eax
 call CONST
 mov edi, eax
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL50:
 mov dword [esi + CONST], edi
 pop edi
LABEL7:
 pop esi
 ret CONST
