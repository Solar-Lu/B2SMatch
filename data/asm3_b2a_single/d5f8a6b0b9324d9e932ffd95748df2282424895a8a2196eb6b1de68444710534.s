 .name fcn.005549e0
 .offset 00000000005549e0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL3
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 ret
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 mov dword [edx + CONST], ecx
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 or eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 not eax
 and eax, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 ret
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 ret
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 mov dword [edx + CONST], ecx
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL41
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 cmp ecx, dword [eax + CONST]
 cjmp LABEL45
 mov dword [eax + CONST], ecx
LABEL45:
 mov eax, CONST
 ret
LABEL41:
 xor eax, eax
 ret
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL41
 test eax, eax
 cjmp LABEL41
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL41
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL67
 mov dword [eax + CONST], CONST
LABEL67:
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL41
 mov eax, dword [eax + CONST]
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [ecx + CONST]
 or eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 not eax
 and eax, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 ret
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL92
 mov edx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL41
 mov dword [ecx], eax
 mov eax, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 ret
LABEL92:
 mov eax, CONST
 ret
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL107
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 mov eax, dword [esi + CONST]
 pop esi
 movzx eax, byte [eax + CONST]
 and eax, CONST
 ret
LABEL107:
 or eax, CONST
 pop esi
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
LABEL138:
 push eax
 mov eax, dword [ecx + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax]
 push dword [eax]
 call CONST
 add esp, CONST
 ret
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 jmp LABEL138
LABEL3:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov ecx, dword [eax + CONST]
 mov eax, dword [ecx + CONST]
 jmp eax
