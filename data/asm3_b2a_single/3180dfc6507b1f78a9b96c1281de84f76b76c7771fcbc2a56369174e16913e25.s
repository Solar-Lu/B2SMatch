 .name fcn.005cd0f0
 .offset 00000000005cd0f0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push edi
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL20:
 pop esi
 mov eax, edi
 pop edi
 ret
LABEL13:
 cmp dword [esi + CONST], CONST
 cjmp LABEL30
 push edi
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 pop esi
 pop edi
 ret
LABEL30:
 cmp dword [esi + CONST], CONST
 cjmp LABEL41
 mov eax, dword [esi]
 mov ecx, dword [eax]
 cmp ecx, edi
 cjmp LABEL41
 sub edi, ecx
 mov dword [eax], edi
 mov eax, CONST
 mov dword [esi + CONST], CONST
 pop esi
 pop edi
 ret
LABEL41:
 mov eax, dword [esi]
 xor ecx, ecx
 cmp dword [eax], edi
 cjmp LABEL56
 xor edx, edx
 nop dword [eax]
LABEL66:
 mov eax, dword [esi]
 inc ecx
 sub dword [eax + edx], edi
 mov edi, CONST
 mov eax, dword [esi]
 lea edx, [ecx*CONST]
 cmp dword [edx + eax], edi
 cjmp LABEL66
LABEL56:
 mov eax, dword [esi]
 sub dword [eax + ecx*CONST], edi
 mov eax, dword [esi]
 cmp dword [eax + ecx*CONST], CONST
 cjmp LABEL71
 mov eax, dword [esi + CONST]
 dec eax
 cmp ecx, eax
 cjmp LABEL71
 mov dword [esi + CONST], eax
LABEL71:
 pop esi
 mov eax, CONST
 pop edi
 ret
