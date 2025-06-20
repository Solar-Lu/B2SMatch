 .name fcn.005cb250
 .offset 00000000005cb250
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
 cmp eax, ebx
 cjmp LABEL5
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 and eax, CONST
 cjmp LABEL12
 mov ecx, CONST
 mov edx, CONST
 sub ecx, eax
 mov eax, dword [esi]
 sar edx, cl
 cmp byte [esp + CONST], CONST
 cjmp LABEL27
 not dl
 and byte [eax + edi + CONST], dl
 jmp LABEL12
LABEL27:
 or byte [eax + edi + CONST], dl
LABEL12:
 mov ecx, dword [esi]
 sub ebx, ecx
 movzx eax, byte [esp + CONST]
 push ebx
 push eax
 lea eax, [ecx + edi]
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL5:
 pop esi
 xor eax, eax
 pop ebx
 ret
