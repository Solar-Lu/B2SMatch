 .name fcn.004e4582
 .offset 00000000004e4582
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 mov eax, dword [esi]
 cmp eax, ebx
 cjmp LABEL6
 push dword [esi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL12
LABEL6:
 cmp dword [esi + CONST], ebx
 push edi
 mov edi, dword [esp + CONST]
 cjmp LABEL16
LABEL31:
 push dword [edi + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 and dword [eax + ebx*CONST], CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL31
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
 push dword [esi + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL33:
 and dword [esi + CONST], CONST
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 cmp ecx, eax
 cjmp LABEL43
 sub eax, ecx
 push eax
 push dword [edi + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL43:
 add edi, CONST
 push edi
 call CONST
 pop ecx
 pop edi
LABEL12:
 pop esi
 pop ebx
 ret
