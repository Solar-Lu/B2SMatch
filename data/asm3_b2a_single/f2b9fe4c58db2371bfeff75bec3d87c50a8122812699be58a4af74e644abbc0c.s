 .name fcn.004a4250
 .offset 00000000004a4250
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 push ebx
 push edi
 push eax
 call CONST
 cdq
 mov ebx, edx
 mov edi, eax
 and eax, ebx
 pop ecx
 cmp eax, CONST
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL25
LABEL19:
 mov eax, CONST
LABEL25:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL15:
 mov eax, edi
 mov edx, ebx
 pop edi
 pop ebx
 pop esi
 ret
LABEL4:
 or edx, CONST
 pop esi
 mov eax, edx
 ret
