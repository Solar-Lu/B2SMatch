 .name fcn.006474e0
 .offset 00000000006474e0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push ebp
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL8:
 push ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, CONST
 cjmp LABEL16
 push edi
 mov edi, ebx
 shl edi, CONST
 nop dword [eax]
LABEL41:
 mov eax, dword [ebp]
 cmp dword [eax + ebx*CONST], CONST
 cjmp LABEL23
 mov ecx, CONST
 mov edx, CONST
LABEL38:
 mov eax, dword [ebp]
 test dword [eax + ebx*CONST], ecx
 cjmp LABEL28
 cmp esi, dword [esp + CONST]
 cjmp LABEL30
 mov ebp, dword [esp + CONST]
 lea eax, [edi + edx]
 mov dword [ebp + esi*CONST], eax
 mov ebp, dword [esp + CONST]
LABEL30:
 inc esi
LABEL28:
 shr ecx, CONST
 sub edx, CONST
 cjmp LABEL38
LABEL23:
 sub edi, CONST
 sub ebx, CONST
 cjmp LABEL41
 pop edi
LABEL16:
 pop ebx
 cmp esi, dword [esp + CONST]
 cjmp LABEL45
 mov eax, dword [esp + CONST]
 mov dword [eax + esi*CONST], CONST
 inc esi
LABEL45:
 mov eax, esi
 pop esi
 pop ebp
 ret
