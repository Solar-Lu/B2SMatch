 .name method.wxDisplayImplMultimon.virtual_12
 .offset 0000000000474915
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 call CONST
LABEL9:
 mov eax, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add eax, CONST
 pop esi
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL17
 mov eax, dword [CONST]
 mov dword [edx], eax
 jmp LABEL20
LABEL17:
 mov dword [edx], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL20
 inc ecx
 mov dword [eax + CONST], ecx
LABEL20:
 mov eax, edx
 leave
 ret CONST
