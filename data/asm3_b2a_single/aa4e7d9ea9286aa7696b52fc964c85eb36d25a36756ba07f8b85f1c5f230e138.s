 .name fcn.005c5740
 .offset 00000000005c5740
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL54:
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL9
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push esi
 push dword [esp + CONST]
 call eax
 add esp, CONST
 pop esi
 ret
LABEL9:
 cmp byte [esi], CONST
 cjmp LABEL20
 or edx, CONST
 jmp LABEL22
LABEL20:
 mov edx, dword [esi + CONST]
LABEL22:
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL26
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, CONST
 pop esi
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 mov dword [eax], CONST
 pop esi
 mov dword [ecx], eax
 xor eax, eax
 cmp dword [ecx], eax
 setne al
 ret
LABEL26:
 cmp dword [esp + CONST], CONST
 cjmp LABEL65
 mov ecx, dword [esp + CONST]
 xorps xmm0, xmm0
 mov eax, dword [ecx]
 movups xmmword [eax], xmm0
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], CONST
 jmp LABEL72
LABEL65:
 push edx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL72:
 cmp byte [esi], CONST
 cjmp LABEL79
 test eax, eax
 cjmp LABEL79
 or dword [eax + CONST], CONST
LABEL79:
 xor eax, eax
 cmp dword [ecx], eax
 pop esi
 setne al
 ret
