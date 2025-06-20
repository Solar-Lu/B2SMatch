 .name fcn.005fea10
 .offset 00000000005fea10
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ecx, CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, esi
 cdq
 and esi, CONST
 and edx, CONST
 sub ecx, esi
 mov esi, dword [esp + CONST]
 add edx, eax
 mov eax, CONST
 sar edx, CONST
 shl eax, cl
 xor ecx, ecx
 test ebp, ebp
 mov dword [esp + CONST], edx
 mov ebx, eax
 cmove eax, ecx
 not ebx
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL24
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL24:
 and dword [esi + CONST], CONST
 mov ecx, dword [esi]
 push edi
 lea edi, [edx + CONST]
 cmp ecx, edi
 cjmp LABEL35
 cmp dword [esi + CONST], CONST
 cjmp LABEL37
LABEL35:
 test ebp, ebp
 cjmp LABEL39
 push CONST
 push CONST
 push edi
 push ecx
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL49
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
 pop ebp
 pop ebx
 ret
LABEL49:
 mov edx, dword [esp + CONST]
 mov eax, edx
 mov ecx, dword [esi]
 sub eax, ecx
 inc eax
 test eax, eax
 cjmp LABEL69
 push eax
 lea eax, [ecx + ebp]
 push CONST
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
LABEL69:
 mov dword [esi + CONST], ebp
 mov dword [esi], edi
LABEL37:
 mov eax, dword [esi + CONST]
 and bl, byte [eax + edx]
 or bl, byte [esp + CONST]
 mov byte [eax + edx], bl
 cmp dword [esi], CONST
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 nop
LABEL93:
 mov eax, dword [esi]
 cmp byte [ecx + eax + CONST], CONST
 cjmp LABEL39
 dec eax
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL93
LABEL39:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
