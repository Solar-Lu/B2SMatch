 .name fcn.0063d340
 .offset 000000000063d340
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 lea ecx, [eax + edi*CONST]
 cmp ecx, eax
 cjmp LABEL11
 inc dword [ebx + CONST]
LABEL11:
 mov eax, edi
 mov dword [ebx + CONST], ecx
 mov ecx, dword [ebx + CONST]
 shr eax, CONST
 add dword [ebx + CONST], eax
 push esi
 test ecx, ecx
 cjmp LABEL20
 lea edx, [ebx + CONST]
 cmp edi, CONST
 cjmp LABEL23
 lea eax, [ecx + edi]
 cmp eax, CONST
 cjmp LABEL23
 push edi
 lea eax, [edx + ecx]
 push ebp
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 add dword [ebx + CONST], edi
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
LABEL23:
 mov esi, CONST
 lea eax, [edx + ecx]
 sub esi, ecx
 push esi
 push ebp
 push eax
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push ebx
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 mov dword [ebx + CONST], CONST
 push CONST
 push eax
 add ebp, esi
 sub edi, esi
 call CONST
 add esp, CONST
LABEL20:
 mov esi, edi
 shr esi, CONST
 test esi, esi
 cjmp LABEL64
 push esi
 push ebp
 push ebx
 call CONST
 shl esi, CONST
 add esp, CONST
 add ebp, esi
 sub edi, esi
LABEL64:
 test edi, edi
 cjmp LABEL74
 push edi
 lea eax, [ebx + CONST]
 mov dword [ebx + CONST], edi
 push ebp
 push eax
 call CONST
 add esp, CONST
LABEL74:
 pop esi
 pop ebx
LABEL5:
 pop edi
 mov eax, CONST
 pop ebp
 ret
