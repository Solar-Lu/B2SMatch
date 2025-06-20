 .name fcn.00562850
 .offset 0000000000562850
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax]
 mov eax, dword [edi]
 cmp eax, dword [ecx]
 cjmp LABEL6
 mov eax, CONST
 pop edi
 ret
LABEL6:
 push esi
 call CONST
 mov ecx, dword [edi + CONST]
 mov ecx, dword [ecx]
 mov ecx, dword [ecx]
 cmp ecx, dword [eax]
 cjmp LABEL16
 mov esi, CONST
 jmp LABEL18
LABEL16:
 call CONST
 mov ecx, dword [edi + CONST]
 mov ecx, dword [ecx]
 mov ecx, dword [ecx]
 cmp ecx, dword [eax]
 cjmp LABEL24
 mov esi, CONST
LABEL18:
 cmp dword [esi], CONST
 cjmp LABEL24
LABEL40:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL30
 call eax
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL30:
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL40
LABEL24:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL37:
 mov ecx, dword [edi]
 xor eax, eax
 cmp ecx, dword [esi]
 pop esi
 sete al
 pop edi
 ret
