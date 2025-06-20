 .name fcn.0068ca14
 .offset 000000000068ca14
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx], eax
 test eax, eax
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL24
 mov edx, CONST
 push edi
LABEL40:
 mov di, word [eax]
 xor ecx, ecx
 inc ecx
 cmp di, word [edx]
 cjmp LABEL31
 test di, di
 cjmp LABEL33
 mov di, word [eax + CONST]
 cmp di, word [edx + CONST]
 cjmp LABEL31
 add eax, CONST
 add edx, CONST
 test di, di
 cjmp LABEL40
LABEL33:
 xor eax, eax
 jmp LABEL42
LABEL31:
 sbb eax, eax
 or eax, ecx
LABEL42:
 pop edi
 test eax, eax
 cjmp LABEL24
 mov eax, CONST
 xchg dword [eax], ecx
LABEL24:
 mov eax, dword [esi]
 push dword [eax]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 add eax, CONST
 push eax
 call CONST
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [eax]
 test byte [eax + CONST], CONST
 cjmp LABEL64
 test byte [CONST], CONST
 cjmp LABEL64
 push dword [eax + CONST]
 push CONST
 call CONST
 mov eax, dword [CONST]
 pop ecx
 pop ecx
 pop esi
 mov ecx, dword [eax + CONST]
 mov dword [CONST], ecx
 mov ecx, dword [eax]
 mov dword [CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [CONST], eax
 ret
LABEL20:
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 pop ecx
 pop ecx
LABEL64:
 pop esi
 ret
