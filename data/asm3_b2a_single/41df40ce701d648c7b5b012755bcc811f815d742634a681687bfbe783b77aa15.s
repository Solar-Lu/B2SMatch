 .name fcn.00401417
 .offset 0000000000401417
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 push dword [esi + CONST]
 mov eax, dword [esi]
 push eax
 call CONST
 test al, al
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi]
 mov edx, dword [esi + CONST]
 lea eax, [eax + ecx + CONST]
 mov ecx, dword [esi + CONST]
 lea ecx, [ecx + edx + CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL9
 push CONST
 pop eax
 jmp LABEL24
LABEL9:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 ret CONST
