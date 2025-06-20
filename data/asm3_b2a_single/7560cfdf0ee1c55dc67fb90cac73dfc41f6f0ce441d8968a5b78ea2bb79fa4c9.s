 .name fcn.005e51b0
 .offset 00000000005e51b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov eax, dword [ecx]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov eax, dword [ecx]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL40
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 nop
LABEL133:
 mov esi, CONST
 cmp eax, esi
 cmovb esi, eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 test esi, esi
 cjmp LABEL58
 cmp esi, CONST
 cjmp LABEL60
 lea edx, [edi + CONST]
 lea ecx, [esp + esi + CONST]
 add edx, esi
 cmp edi, ecx
 cjmp LABEL65
 lea ecx, [esp + CONST]
 cmp edx, ecx
 cjmp LABEL60
LABEL65:
 lea ecx, [ebx + CONST]
 add ecx, esi
 cmp edi, ecx
 cjmp LABEL72
 cmp edx, ebx
 cjmp LABEL60
LABEL72:
 mov ebp, esi
 lea edx, [edi + CONST]
 lea esi, [esp + CONST]
 mov ecx, ebx
 sub ecx, esi
 and ebp, CONST
 mov dword [esp + CONST], ecx
 mov ecx, edi
 sub ecx, esi
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 sub ecx, edi
 mov esi, dword [esp + CONST]
 mov edi, ecx
 mov dword [esp + CONST], ecx
 nop word [eax + eax]
LABEL105:
 movups xmm0, xmmword [esp + eax + CONST]
 lea ecx, [ebx + eax]
 movups xmm1, xmmword [esp + ecx + CONST]
 lea ecx, [esi + eax]
 lea edx, [edx + CONST]
 pxor xmm1, xmm0
 movups xmm0, xmmword [esp + eax + CONST]
 add eax, CONST
 movups xmmword [esp + ecx + CONST], xmm1
 movups xmm1, xmmword [edi + edx + CONST]
 pxor xmm1, xmm0
 movups xmmword [edx + CONST], xmm1
 cmp eax, ebp
 cjmp LABEL105
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL60:
 cmp eax, esi
 cjmp LABEL58
 lea ecx, [esp + CONST]
 mov ebp, edi
 sub ebx, ecx
 sub ebp, ecx
LABEL122:
 lea edx, [esp + CONST]
 add edx, eax
 inc eax
 mov cl, byte [ebx + edx]
 xor cl, byte [edx]
 mov byte [edx + ebp], cl
 cmp eax, esi
 cjmp LABEL122
 mov ebx, dword [esp + CONST]
LABEL58:
 mov eax, dword [esp + CONST]
 add edi, esi
 inc dword [esp + CONST]
 sub eax, esi
 add ebx, esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL133
 pop esi
 pop ebp
 pop ebx
LABEL40:
 mov ecx, dword [esp + CONST]
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
