 .name method.wxSizer.1.virtual_48
 .offset 000000000041d65e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ecx + CONST]
LABEL28:
 test esi, esi
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL9
 mov eax, dword [ecx + CONST]
 jmp LABEL11
LABEL9:
 xor eax, eax
LABEL11:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL14
 cmp byte [ebp + CONST], CONST
 cjmp LABEL16
 cmp edx, CONST
 cjmp LABEL16
 mov ecx, dword [ecx + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL26
LABEL16:
 mov esi, dword [esi + CONST]
 jmp LABEL28
LABEL14:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL30
 mov esi, dword [ecx + CONST]
 jmp LABEL32
LABEL30:
 xor esi, esi
LABEL32:
 push dword [ebp + CONST]
 call CONST
 test esi, esi
 cjmp LABEL26
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL26:
 mov al, CONST
 jmp LABEL43
LABEL5:
 xor al, al
LABEL43:
 pop esi
 pop ebp
 ret CONST
