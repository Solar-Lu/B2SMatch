 .name fcn.005cd010
 .offset 00000000005cd010
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 test ebx, ebx
 cjmp LABEL7
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL7:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 sub esi, CONST
 cjmp LABEL17
 mov eax, dword [eax]
 push edi
 lea edi, [eax + esi*CONST]
 nop dword [eax + eax]
LABEL32:
 push CONST
 push ebx
 xor eax, eax
 or eax, dword [edi]
 push ecx
 push eax
 call CONST
 sub esi, CONST
 lea edi, [edi + CONST]
 mov ecx, eax
 cjmp LABEL32
 pop edi
LABEL17:
 pop esi
 mov eax, ecx
 pop ebx
 add esp, CONST
 ret
