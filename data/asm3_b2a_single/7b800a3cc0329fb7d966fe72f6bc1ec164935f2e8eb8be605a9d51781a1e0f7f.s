 .name fcn.0044afb6
 .offset 000000000044afb6
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [CONST]
 mov ebx, ecx
 test esi, esi
 cjmp LABEL5
 push edi
LABEL21:
 mov ecx, dword [ebx]
 mov edi, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL10
 push edi
 call CONST
 test eax, eax
 cjmp LABEL14
LABEL10:
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL14:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL21
 pop edi
LABEL5:
 mov ecx, dword [ebx]
 pop esi
 test ecx, ecx
 pop ebx
 cjmp LABEL27
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL27:
 ret
