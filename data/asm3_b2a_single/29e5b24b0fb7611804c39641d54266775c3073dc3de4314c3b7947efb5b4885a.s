 .name fcn.0058c280
 .offset 000000000058c280
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL3:
 push edi
 push CONST
 lea eax, [esi + esi*CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL20:
 mov edx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL34
LABEL47:
 movzx ecx, byte [edx]
 lea edx, [edx + CONST]
 shr ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [eax], cl
 movzx ecx, byte [edx + CONST]
 and ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], CONST
 add eax, CONST
 sub esi, CONST
 cjmp LABEL47
LABEL34:
 mov byte [eax + CONST], CONST
 mov eax, edi
 pop edi
 pop esi
 ret
