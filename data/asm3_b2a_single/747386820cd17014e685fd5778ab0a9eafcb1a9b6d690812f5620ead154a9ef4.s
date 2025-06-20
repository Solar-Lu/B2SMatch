 .name fcn.005a0cc0
 .offset 00000000005a0cc0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 mov eax, ebx
 cdq
 and edx, CONST
 push ebp
 push esi
 push edi
 lea ebp, [edx + eax]
 sar ebp, CONST
 and ebx, CONST
 cjmp LABEL16
 dec ebx
 or ebx, CONST
 inc ebx
LABEL16:
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], ebp
 cjmp LABEL22
 lea edi, [ebp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL29:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL37
 nop
LABEL43:
 mov ecx, dword [esi]
 mov dword [ecx + eax*CONST], CONST
 inc eax
 cmp eax, edi
 cjmp LABEL43
LABEL37:
 mov dword [esi + CONST], edi
LABEL22:
 mov eax, dword [esi]
 pop edi
 pop esi
 lea ecx, [eax + ebp*CONST]
 mov eax, dword [ecx]
 bts eax, ebx
 pop ebp
 mov dword [ecx], eax
 mov eax, CONST
 pop ebx
 ret
