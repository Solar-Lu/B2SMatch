 .name fcn.005b09e0
 .offset 00000000005b09e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov eax, edi
 sub eax, esi
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL8:
 call CONST
 cmp eax, CONST
 cjmp LABEL27
 cmp dword [esp + CONST], CONST
 xorps xmm0, xmm0
 mov eax, dword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 mov dword [esp + CONST], edi
 movups xmmword [esp + CONST], xmm0
 mov dword [esp + CONST], eax
 cjmp LABEL35
 or dword [esp + CONST], CONST
LABEL35:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 pop edi
 mov eax, esi
 pop esi
 add esp, CONST
 ret
LABEL45:
 mov esi, CONST
 pop edi
 mov eax, esi
 pop esi
 add esp, CONST
 ret
