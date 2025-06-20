 .name fcn.00488fb3
 .offset 0000000000488fb3
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [esi]
 mov ecx, dword [edi]
 cmp eax, ecx
 cjmp LABEL7
 cmp dword [ecx + CONST], CONST
 cjmp LABEL9
 mov ecx, esi
 call CONST
 jmp LABEL7
LABEL9:
 lea ecx, [eax + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL16
 dec eax
 test eax, eax
 mov dword [ecx], eax
 cjmp LABEL16
 call CONST
LABEL16:
 mov eax, dword [edi]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL7
 inc ecx
 mov dword [eax + CONST], ecx
LABEL7:
 mov eax, esi
 pop edi
 pop esi
 ret CONST
