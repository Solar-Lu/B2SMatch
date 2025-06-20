 .name fcn.005f34a0
 .offset 00000000005f34a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL8
 push CONST
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 ret
LABEL8:
 test edi, edi
 cjmp LABEL30
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
LABEL30:
 push CONST
 jmp LABEL34
LABEL5:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL43:
 test ebx, ebx
 cjmp LABEL57
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL57:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL71
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL71:
 cmp ebx, CONST
 cjmp LABEL89
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL95:
 mov eax, dword [esi + CONST]
 and byte [eax], CONST
 mov eax, dword [esi + CONST]
 and byte [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or byte [eax + CONST], CONST
 jmp LABEL116
LABEL89:
 movups xmm0, xmmword [edi]
 movups xmmword [eax], xmm0
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [eax + CONST], xmm0
LABEL116:
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL63:
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 ret
