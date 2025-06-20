 .name fcn.004127a9
 .offset 00000000004127a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push dword [esi]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL10
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
 jmp LABEL17
LABEL10:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 push esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL17:
 pop edi
 pop esi
 pop ebp
 ret CONST
