 .name fcn.0061ac30
 .offset 000000000061ac30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 sub ecx, CONST
 cjmp LABEL7
 sub ecx, CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL9:
 cmp eax, CONST
 cjmp LABEL21
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL24
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 xor eax, eax
 mov dword [esi + CONST], eax
 pop esi
 ret
LABEL24:
 mov eax, CONST
 mov dword [esi + CONST], eax
 pop esi
 ret
LABEL21:
 push CONST
LABEL73:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL7:
 cmp eax, CONST
 cjmp LABEL47
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], edi
 test edi, edi
 cjmp LABEL52
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL52
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 push dword [ecx + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + CONST], CONST
LABEL52:
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL47:
 push CONST
 jmp LABEL73
