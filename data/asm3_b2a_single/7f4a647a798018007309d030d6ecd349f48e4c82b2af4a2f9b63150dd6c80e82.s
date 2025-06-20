 .name fcn.004e952e
 .offset 00000000004e952e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 push edi
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 mov edi, dword [eax + CONST]
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL4
LABEL10:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL25
 push eax
 push dword [esi + CONST]
 call dword [esi + CONST]
 pop ecx
 pop ecx
LABEL25:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL34
 push eax
 push dword [esi + CONST]
 call dword [esi + CONST]
 pop ecx
 pop ecx
LABEL34:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL43
 push eax
 push dword [esi + CONST]
 call dword [esi + CONST]
 pop ecx
 pop ecx
LABEL43:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL52
 push eax
 push dword [esi + CONST]
 call dword [esi + CONST]
 pop ecx
 pop ecx
LABEL52:
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [esi + CONST]
 and dword [esi + CONST], CONST
 pop ecx
 cmp edi, CONST
 pop ecx
 cjmp LABEL65
 push CONST
 jmp LABEL67
LABEL65:
 xor eax, eax
 jmp LABEL69
LABEL4:
 push CONST
LABEL67:
 pop eax
LABEL69:
 pop edi
 pop esi
 ret
