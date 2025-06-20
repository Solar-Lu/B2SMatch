 .name fcn.004d3177
 .offset 00000000004d3177
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push edi
 xor edi, edi
 sar eax, CONST
 cjmp LABEL8
LABEL11:
 inc edi
 sar eax, CONST
 cjmp LABEL11
 cmp edi, CONST
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL8:
 mov eax, edi
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL30
 push edi
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL30:
 push dword [esi + CONST]
 and dword [esi + CONST], CONST
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
 pop edi
LABEL4:
 pop esi
 ret
