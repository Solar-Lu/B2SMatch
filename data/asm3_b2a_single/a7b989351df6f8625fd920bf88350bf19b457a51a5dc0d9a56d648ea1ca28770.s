 .name fcn.005a3c90
 .offset 00000000005a3c90
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, edi
 add esp, CONST
 lea edx, [eax + CONST]
 nop dword [eax]
LABEL22:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL22
 mov ebx, dword [esp + CONST]
 sub eax, edx
 lea ecx, [eax + ebx*CONST]
 cmp ecx, CONST
 cjmp LABEL27
 xor edx, edx
 test ebx, ebx
 cjmp LABEL30
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 lea esi, [eax + edi]
 nop word [eax + eax]
LABEL47:
 movzx ecx, byte [edx + ebp]
 lea esi, [esi + CONST]
 shr ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [esi + CONST], cl
 movsx ecx, byte [edx + ebp]
 inc edx
 and ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [esi + CONST], cl
 cmp edx, ebx
 cjmp LABEL47
 pop esi
 pop ebp
LABEL30:
 lea eax, [eax + edx*CONST]
 mov word [eax + edi], CONST
LABEL27:
 pop edi
 pop ebx
 ret
