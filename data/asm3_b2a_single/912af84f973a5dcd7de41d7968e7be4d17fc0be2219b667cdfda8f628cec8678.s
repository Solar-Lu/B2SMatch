 .name fcn.00438ee7
 .offset 0000000000438ee7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push edi
 push dword [ebp + CONST]
 mov ebx, ecx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL10
 mov eax, dword [ebx]
 push esi
 mov esi, dword [edi + CONST]
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [esi + CONST]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL21:
 push esi
 mov ecx, edi
 call CONST
 cmp dword [edi + CONST], CONST
 pop esi
 cjmp LABEL10
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [eax + ecx*CONST], CONST
LABEL10:
 pop edi
 pop ebx
 leave
 ret CONST
