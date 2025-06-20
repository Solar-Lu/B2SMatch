 .name fcn.00605800
 .offset 0000000000605800
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 test esi, esi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL4:
 push edi
 mov edi, dword [CONST]
 test edi, edi
 cjmp LABEL18
 nop
LABEL45:
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [esi]
 mov ecx, dword [edi]
LABEL35:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL26
 test dl, dl
 cjmp LABEL28
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL26
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL35
LABEL28:
 xor eax, eax
 jmp LABEL37
LABEL26:
 sbb eax, eax
 or eax, CONST
LABEL37:
 mov edi, dword [edi + CONST]
 xor ecx, ecx
 test eax, eax
 sete cl
 test edi, edi
 cjmp LABEL45
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL50
 cmp dword [eax + CONST], ecx
 cjmp LABEL50
 mov dword [eax + CONST], esi
 mov dword [esi + CONST], eax
 jmp LABEL55
LABEL50:
 push CONST
 jmp LABEL57
LABEL21:
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
LABEL18:
 cmp dword [CONST], ecx
 cjmp LABEL70
 push CONST
LABEL57:
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
LABEL70:
 push CONST
 mov dword [CONST], esi
 mov dword [esi + CONST], ecx
 call CONST
 add esp, CONST
LABEL55:
 inc dword [esi + CONST]
 mov eax, CONST
 pop edi
 mov dword [CONST], esi
 mov dword [esi + CONST], CONST
 pop esi
 ret
