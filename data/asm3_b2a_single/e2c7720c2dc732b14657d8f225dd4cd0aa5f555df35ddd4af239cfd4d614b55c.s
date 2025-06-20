 .name fcn.0056d440
 .offset 000000000056d440
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 xor eax, eax
 pop ebp
 ret
LABEL6:
 push ebx
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
 test edi, edi
 cjmp LABEL23
 test ebx, ebx
 cjmp LABEL23
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov ecx, dword [esi + CONST]
 mov dword [edi], ecx
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 movups xmm0, xmmword [esi + CONST]
 movups xmmword [edi + CONST], xmm0
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 lea eax, [esi + CONST]
 movups xmm0, xmmword [eax]
 push eax
 movups xmmword [edi + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [edi + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [edi + CONST], xmm0
 mov dword [ebx + CONST], edi
 mov dword [esi + CONST], CONST
 xorps xmm0, xmm0
 mov dword [esi + CONST], CONST
 movups xmmword [esi + CONST], xmm0
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 test eax, eax
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 pop ebp
 ret
LABEL58:
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 pop ebp
 ret
LABEL86:
 pop edi
 pop ebx
 mov eax, CONST
 pop ebp
 ret
LABEL23:
 push CONST
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 pop ebp
 ret
