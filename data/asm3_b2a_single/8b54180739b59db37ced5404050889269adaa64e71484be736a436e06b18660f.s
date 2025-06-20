 .name fcn.0048d933
 .offset 000000000048d933
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL7
 cmp dword [eax + CONST], esi
 cjmp LABEL4
 mov edi, dword [eax + CONST]
 jmp LABEL11
LABEL7:
 mov eax, dword [esi + CONST]
 xor edi, edi
LABEL11:
 mov edx, dword [esi]
 push CONST
 push dword [esp + CONST]
 mov ecx, esi
 push eax
 push edi
 call dword [edx + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 mov dword [esi + CONST], eax
LABEL22:
 test edi, edi
 cjmp LABEL25
 mov dword [esi + CONST], eax
LABEL25:
 inc dword [esi + CONST]
 jmp LABEL28
LABEL4:
 xor eax, eax
LABEL28:
 pop edi
 pop esi
 ret CONST
