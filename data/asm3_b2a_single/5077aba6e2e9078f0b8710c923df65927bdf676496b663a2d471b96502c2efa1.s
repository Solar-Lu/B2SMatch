 .name fcn.0058f4c0
 .offset 000000000058f4c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 cmp dword [CONST], CONST
 xorps xmm0, xmm0
 push esi
 mov esi, dword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 cjmp LABEL10
 push CONST
 push CONST
 call CONST
 xor ecx, ecx
 mov dword [CONST], eax
 add esp, CONST
 test eax, eax
 setne cl
 test ecx, ecx
 cjmp LABEL10
 xor eax, eax
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL10:
 push edi
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
 cmp dword [edi + CONST], CONST
 cjmp LABEL44
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL44:
 cmp dword [edi], CONST
 cjmp LABEL56
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL56:
 cmp dword [edi + CONST], CONST
 cjmp LABEL66
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL66:
 xor esi, esi
LABEL91:
 mov eax, dword [esp + esi*CONST + CONST]
 test eax, eax
 cjmp LABEL78
 push eax
 push dword [CONST]
 mov dword [eax], esi
 mov dword [eax + CONST], edi
 call CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL78:
 inc esi
 cmp esi, CONST
 cjmp LABEL91
 and dword [edi + CONST], CONST
 mov eax, dword [edi + CONST]
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL42:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 xor esi, esi
 nop dword [eax + eax]
LABEL117:
 push CONST
 push CONST
 push dword [esp + esi*CONST + CONST]
 call CONST
 inc esi
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL117
 push CONST
 push CONST
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
