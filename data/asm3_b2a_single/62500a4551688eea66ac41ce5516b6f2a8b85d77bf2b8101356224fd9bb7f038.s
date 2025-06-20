 .name fcn.0049f271
 .offset 000000000049f271
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov edx, dword [esp + CONST]
 mov esi, ecx
 mov ecx, eax
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [esp + CONST]
 shl ecx, CONST
 add eax, ecx
 cmp edx, dword [eax]
 cjmp LABEL11
 mov dword [eax], edi
LABEL11:
 cmp edi, edx
 cjmp LABEL14
 cmp edi, dword [edx]
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 and dword [eax + ecx], CONST
 jmp LABEL19
LABEL14:
 mov eax, dword [edx]
 mov dword [edi], eax
LABEL19:
 push edx
 mov ecx, esi
 call CONST
 dec dword [esi + CONST]
 pop edi
 pop esi
 ret CONST
