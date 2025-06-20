 .name fcn.005b2d30
 .offset 00000000005b2d30
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL24
 pop edi
 pop esi
 pop ebx
 ret
LABEL24:
 mov dword [ebx], CONST
 mov ecx, dword [esi]
 movzx eax, byte [edi]
 push eax
 push esi
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 nop
LABEL59:
 mov ecx, dword [esi]
 movzx eax, byte [edi]
 push eax
 push esi
 mov eax, dword [ecx + CONST]
 call eax
 mov ecx, dword [ebx]
 lea edi, [edi + CONST]
 lea ecx, [ecx + ecx*CONST]
 lea eax, [eax + ecx*CONST]
 mov dword [ebx], eax
 mov ecx, dword [esi]
 movzx eax, byte [edi]
 push eax
 push esi
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL38:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
