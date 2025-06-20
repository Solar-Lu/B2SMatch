 .name fcn.005795a0
 .offset 00000000005795a0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [edx + CONST]
 cmp edi, CONST
 cjmp LABEL5
 mov ecx, dword [edx]
 add edi, CONST
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 shl esi, CONST
 or esi, eax
 mov dword [edx], ecx
 mov dword [edx + CONST], edi
 cmp edi, esi
 cjmp LABEL5
 push CONST
 lea eax, [ecx + esi]
 sub edi, esi
 push esi
 push ecx
 mov dword [edx], eax
 mov dword [edx + CONST], edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL29
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
LABEL29:
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL66
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
LABEL66:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
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
LABEL82:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL46:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
