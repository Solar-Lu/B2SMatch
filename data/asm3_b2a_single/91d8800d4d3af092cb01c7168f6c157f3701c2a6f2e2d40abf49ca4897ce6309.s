 .name fcn.0040fab2
 .offset 000000000040fab2
 .file fcn_win.exe
LABEL27:
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 neg al
 sbb eax, eax
 and eax, esi
 mov edi, eax
 cjmp LABEL11
 cmp dword [edi + CONST], ebx
 cjmp LABEL13
 push CONST
 push ebx
 lea ecx, [edi + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL11
LABEL13:
 mov eax, edi
 jmp LABEL21
LABEL11:
 mov esi, dword [esi + CONST]
LABEL31:
 test esi, esi
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 push ebx
 call LABEL27
 test eax, eax
 cjmp LABEL21
 mov esi, dword [esi + CONST]
 jmp LABEL31
LABEL24:
 xor eax, eax
LABEL21:
 pop edi
 pop esi
 pop ebx
 ret CONST
