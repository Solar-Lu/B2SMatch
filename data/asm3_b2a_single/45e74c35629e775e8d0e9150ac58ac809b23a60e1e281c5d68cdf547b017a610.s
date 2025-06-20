 .name fcn.004f1f0b
 .offset 00000000004f1f0b
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 mov edx, dword [esi + CONST]
 lea ecx, [esi + CONST]
 cmp edx, CONST
 cjmp LABEL8
 mov eax, edx
 imul eax, eax, CONST
 inc edx
 lea eax, [eax + esi + CONST]
 mov dword [ecx], edx
 pop esi
 ret
LABEL8:
 test eax, eax
 cjmp LABEL4
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ecx + CONST], CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL28
 mov dword [eax + CONST], CONST
LABEL28:
 xor eax, eax
 pop esi
 ret
LABEL22:
 mov ecx, dword [esi + CONST]
 push CONST
 mov dword [eax], ecx
 mov dword [esi + CONST], eax
 lea ecx, [eax + CONST]
 pop edx
LABEL43:
 and dword [ecx + CONST], CONST
 mov dword [ecx + CONST], ecx
 add ecx, CONST
 dec edx
 cjmp LABEL43
 and dword [eax + CONST], CONST
 add eax, CONST
 mov dword [esi + CONST], eax
LABEL4:
 cmp dword [esi + CONST], CONST
 cjmp LABEL48
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL48:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 pop esi
 ret
