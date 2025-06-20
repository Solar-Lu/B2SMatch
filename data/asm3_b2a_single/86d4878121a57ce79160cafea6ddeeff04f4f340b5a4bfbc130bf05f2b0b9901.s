 .name fcn.0059a9a0
 .offset 000000000059a9a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 or eax, CONST
 pop esi
 ret
LABEL3:
 mov eax, dword [esi + CONST]
 push ebx
 mov ebx, dword [eax]
 cmp ebx, CONST
 cjmp LABEL11
 mov ecx, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL15
 mov eax, dword [edx]
 mov dword [ecx], eax
LABEL15:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL21
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL24
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], eax
 jmp LABEL21
LABEL24:
 mov dword [edi], CONST
LABEL21:
 pop edi
LABEL11:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL34
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL34:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 mov dword [edx], ecx
LABEL39:
 mov eax, ebx
 pop ebx
 pop esi
 ret
