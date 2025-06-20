 .name fcn.005cbd70
 .offset 00000000005cbd70
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 cdq
 and edx, CONST
 lea ebx, [edx + eax]
 sar ebx, CONST
 and edi, CONST
 cjmp LABEL10
 dec edi
 or edi, CONST
 inc edi
LABEL10:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 mov dword [esi], CONST
 cjmp LABEL22
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL26
LABEL22:
 push ebx
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL26:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL19:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL33:
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
 test edi, edi
 cjmp LABEL48
 mov eax, dword [esi + CONST]
 mov ecx, edi
 mov edx, dword [eax + CONST]
 mov eax, CONST
 sar eax, cl
 not al
 and byte [edx + ebx + CONST], al
 mov eax, CONST
 mov ecx, dword [esi + CONST]
 sub eax, edi
 or dword [ecx + CONST], eax
LABEL48:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 pop ebx
 ret
