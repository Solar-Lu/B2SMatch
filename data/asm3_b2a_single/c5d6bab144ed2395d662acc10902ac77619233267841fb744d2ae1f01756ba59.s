 .name fcn.005eb410
 .offset 00000000005eb410
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], ebx
 cjmp LABEL7
 cmp dword [esi + CONST], ebx
 cjmp LABEL9
 mov eax, edi
 mov edi, esi
 mov esi, eax
 jmp LABEL13
LABEL9:
 mov ebx, CONST
LABEL13:
 test ebx, ebx
 cjmp LABEL16
LABEL47:
 mov ecx, dword [esi + CONST]
 cmp dword [edi + CONST], ecx
 mov ebx, dword [esp + CONST]
 cmovg ecx, dword [edi + CONST]
 push ecx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 pop edi
 pop esi
 mov dword [ebx + CONST], CONST
 mov eax, CONST
 pop ebx
 ret
LABEL7:
 cmp dword [esi + CONST], ebx
 cjmp LABEL47
 xor ebx, ebx
LABEL16:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
LABEL26:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL56:
 pop edi
 mov dword [esi + CONST], ebx
 mov eax, CONST
 pop esi
 pop ebx
 ret
LABEL32:
 push esi
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 pop edi
 pop esi
 mov dword [ebx + CONST], CONST
 mov eax, CONST
 pop ebx
 ret
