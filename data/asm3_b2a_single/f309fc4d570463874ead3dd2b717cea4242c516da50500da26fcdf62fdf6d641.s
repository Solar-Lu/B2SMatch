 .name fcn.0040412f
 .offset 000000000040412f
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov esi, ecx
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL10
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL17
 xor ebx, ebx
 jmp LABEL19
LABEL17:
 mov ebx, dword [eax + CONST]
LABEL19:
 test eax, eax
 cjmp LABEL22
 xor edi, edi
 jmp LABEL24
LABEL22:
 mov edi, dword [eax + CONST]
LABEL24:
 mov ecx, esi
 call CONST
 mov esi, dword [esi + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
LABEL10:
 pop edi
 pop esi
 pop ebx
 ret CONST
