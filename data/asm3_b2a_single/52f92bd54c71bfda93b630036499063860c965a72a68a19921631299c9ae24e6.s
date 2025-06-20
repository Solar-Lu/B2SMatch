 .name fcn.0043ebed
 .offset 000000000043ebed
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL3
 push ebx
 push edi
 mov ebx, CONST
LABEL24:
 mov edi, dword [esi + CONST]
 mov ecx, ebx
 push edi
 call CONST
 test eax, eax
 cjmp LABEL12
 push esi
 mov ecx, ebx
 call CONST
LABEL12:
 test edi, edi
 cjmp LABEL17
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL17:
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL24
 pop edi
 pop ebx
LABEL3:
 pop esi
 ret
