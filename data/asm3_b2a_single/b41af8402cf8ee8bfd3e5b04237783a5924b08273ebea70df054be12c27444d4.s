 .name fcn.00556070
 .offset 0000000000556070
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 cmp dword [edi], CONST
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL15:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL38
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
 ret
LABEL38:
 lea eax, [esi + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp eax, CONST
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL90:
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [esi + CONST], xmm0
 movups xmm0, xmmword [edi + CONST]
 movups xmmword [esi + CONST], xmm0
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL34
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp eax, CONST
 cjmp LABEL121
 mov dword [esi + CONST], CONST
LABEL121:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL125
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL125:
 push edi
 call CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 push edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], edi
 add esp, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL149
 push CONST
 push CONST
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL149:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL163
 push CONST
 push CONST
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL163:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL178
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL34
 mov ecx, dword [esi + CONST]
 push dword [ecx + CONST]
 push dword [ecx + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
LABEL178:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, dword [edi]
 xor ecx, ecx
 push esi
 cmp dword [eax + CONST], CONST
 setne cl
 mov dword [esi + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, esi
 pop esi
 pop edi
 ret
LABEL34:
 push esi
 call CONST
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
 ret
