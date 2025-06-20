 .name fcn.00494fc3
 .offset 0000000000494fc3
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [CONST]
 push edi
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL6
 xor ecx, ecx
 test eax, eax
 setne cl
 mov al, cl
 jmp LABEL16
LABEL6:
 cmp byte [esi + CONST], CONST
 cjmp LABEL18
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL24
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL24
LABEL26:
 mov eax, dword [esi]
 push esi
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, eax
 call CONST
 test al, al
 cjmp LABEL24
LABEL18:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL43
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL43
LABEL24:
 mov al, CONST
 jmp LABEL16
LABEL43:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
LABEL16:
 pop edi
 pop esi
 ret CONST
