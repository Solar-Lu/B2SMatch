 .name fcn.0041df9d
 .offset 000000000041df9d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 push edi
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL9
 mov edx, dword [ebp + CONST]
 mov dword [edx], eax
 mov ecx, dword [ecx + CONST]
 lea eax, [ecx + esi + CONST]
 cdq
 idiv ecx
LABEL28:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 jmp LABEL6
LABEL9:
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL21
 lea eax, [edi + esi + CONST]
 cdq
 idiv edi
 mov edx, dword [ebp + CONST]
 mov dword [edx], eax
 mov eax, dword [ecx + CONST]
 jmp LABEL28
LABEL21:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
LABEL6:
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 ret CONST
