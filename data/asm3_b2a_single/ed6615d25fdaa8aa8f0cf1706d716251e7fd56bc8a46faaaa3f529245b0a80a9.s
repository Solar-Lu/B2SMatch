 .name fcn.00575b10
 .offset 0000000000575b10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 mov edx, dword [edi]
 cmp esi, CONST
 cjmp LABEL8
 movzx ecx, byte [edx]
 sub esi, CONST
 movzx eax, byte [edx + CONST]
 add edx, CONST
 shl ecx, CONST
 or ecx, eax
 cmp esi, ecx
 cjmp LABEL8
 mov eax, edx
 mov dword [esp + CONST], ecx
 add edx, ecx
 mov dword [esp + CONST], eax
 sub esi, ecx
 mov dword [edi], edx
 mov dword [edi + CONST], esi
 cmp ecx, CONST
 cjmp LABEL25
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL31
LABEL25:
 test ecx, ecx
 cjmp LABEL33
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + CONST], CONST
LABEL57:
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL33:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 add esp, CONST
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 add esp, CONST
 ret
