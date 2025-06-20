 .name fcn.0063edd0
 .offset 000000000063edd0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, ecx
 shr edx, CONST
 and ecx, CONST
 cjmp LABEL6
 mov eax, CONST
 sar eax, cl
 or byte [edx + esi + CONST], al
 jmp LABEL10
LABEL6:
 mov byte [edx + esi + CONST], CONST
LABEL10:
 inc edx
 cmp edx, CONST
 cjmp LABEL14
 cmp edx, CONST
 cjmp LABEL16
 mov eax, CONST
 sub eax, edx
 push eax
 lea eax, [esi + CONST]
 add eax, edx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL16:
 push CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 xor edx, edx
 jmp LABEL33
LABEL14:
 cjmp LABEL34
LABEL33:
 mov eax, CONST
 sub eax, edx
 push eax
 lea eax, [esi + CONST]
 add eax, edx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL34:
 push edi
 lea ecx, [esi + CONST]
 mov edi, CONST
 lea edx, [esi + CONST]
LABEL59:
 mov eax, dword [edx]
 lea ecx, [ecx + CONST]
 mov byte [ecx + CONST], al
 lea edx, [edx + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], al
 shr eax, CONST
 mov byte [ecx + CONST], al
 shr eax, CONST
 mov byte [ecx + CONST], al
 sub edi, CONST
 cjmp LABEL59
 push CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 test eax, eax
 cjmp LABEL69
 movups xmm0, xmmword [esi]
 push CONST
 push esi
 movups xmmword [eax], xmm0
 movups xmm0, xmmword [esi + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [esi + CONST]
 movups xmmword [eax + CONST], xmm0
 movups xmm0, xmmword [esi + CONST]
 movups xmmword [eax + CONST], xmm0
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
LABEL69:
 xor eax, eax
 pop esi
 ret
