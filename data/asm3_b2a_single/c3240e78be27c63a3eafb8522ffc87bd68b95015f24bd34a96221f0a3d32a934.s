 .name fcn.005ccea0
 .offset 00000000005ccea0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push edi
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop edi
 ret
LABEL13:
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 push edi
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 sete cl
 mov dword [esi + CONST], ecx
LABEL32:
 pop esi
 mov eax, edi
 pop edi
 ret
LABEL22:
 push ebx
 xor ebx, ebx
LABEL56:
 mov edx, edi
 cmp ebx, dword [esi + CONST]
 cjmp LABEL45
 mov eax, dword [esi]
 lea ecx, [eax + ebx*CONST]
 mov eax, dword [ecx]
 add eax, edi
 cmp eax, edi
 mov dword [ecx], eax
 sbb edi, edi
 inc ebx
 neg edi
 cmp edx, eax
 cjmp LABEL56
LABEL45:
 test edi, edi
 cjmp LABEL58
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 cjmp LABEL58
 inc eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 pop ebx
 pop esi
 pop edi
 ret
LABEL68:
 mov eax, dword [esi]
 inc dword [esi + CONST]
 mov dword [eax + ebx*CONST], edi
LABEL58:
 pop ebx
 pop esi
 mov eax, CONST
 pop edi
 ret
