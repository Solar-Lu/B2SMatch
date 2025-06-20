 .name fcn.005654e0
 .offset 00000000005654e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov edi, dword [esi + CONST]
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL7
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL20
 test byte [eax + CONST], CONST
 cjmp LABEL7
LABEL20:
 xor ecx, ecx
 test edi, edi
 cjmp LABEL25
 nop
LABEL33:
 mov al, byte [edx]
 lea edx, [edx + CONST]
 test al, al
 cjmp LABEL7
 inc ecx
 cmp ecx, edi
 cjmp LABEL33
LABEL25:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL7:
 mov eax, dword [esi + CONST]
 xor edi, edi
 test eax, eax
 cjmp LABEL49
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL52
LABEL49:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL55
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL55
LABEL52:
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call ecx
 mov edi, eax
 add esp, CONST
LABEL55:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 sub edi, CONST
 cjmp LABEL74
 sub edi, CONST
 cjmp LABEL76
 sub edi, CONST
 cjmp LABEL78
 mov dword [esi + CONST], edi
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ecx
 ret
LABEL76:
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL74:
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL78:
 pop edi
 mov eax, CONST
 pop esi
 pop ecx
 ret
