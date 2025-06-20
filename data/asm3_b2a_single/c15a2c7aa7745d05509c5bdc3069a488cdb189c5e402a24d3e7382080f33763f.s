 .name fcn.0056f4a0
 .offset 000000000056f4a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
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
LABEL15:
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL32
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
LABEL32:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, dword [esi + CONST]
 push edi
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
LABEL48:
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
LABEL5:
 cmp dword [esp + CONST], CONST
 cjmp LABEL77
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + CONST], CONST
LABEL77:
 pop edi
 mov eax, CONST
 pop esi
 ret
