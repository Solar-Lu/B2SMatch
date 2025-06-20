 .name fcn.005cd4f0
 .offset 00000000005cd4f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ecx
 ret
LABEL8:
 push ebx
 mov ebx, dword [edi]
 xor eax, eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [edi + CONST]
 mov ecx, esi
 cmp dword [ebx + esi*CONST + CONST], CONST
 sete al
 sub ecx, eax
 mov dword [esp + CONST], ecx
 cmp edi, ebp
 cjmp LABEL30
 push ecx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 pop esi
 pop ebp
 pop ebx
 pop edi
 pop ecx
 ret
LABEL36:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL30:
 mov eax, dword [ebx + esi*CONST + CONST]
 dec esi
 mov ecx, dword [ebp]
 mov edi, eax
 shl edi, CONST
 shr eax, CONST
 cjmp LABEL51
 mov dword [ecx + esi*CONST], eax
LABEL51:
 test esi, esi
 cjmp LABEL54
 lea edx, [ecx + esi*CONST]
 sub ebx, ecx
 nop dword [eax + eax]
LABEL68:
 mov ecx, dword [ebx + edx + CONST]
 lea edx, [edx + CONST]
 mov eax, ecx
 dec esi
 shr eax, CONST
 or eax, edi
 mov edi, ecx
 shl edi, CONST
 mov dword [edx], eax
 test esi, esi
 cjmp LABEL68
LABEL54:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [ebp + CONST], eax
 mov eax, CONST
 pop ebp
 pop ebx
 pop edi
 pop ecx
 ret
