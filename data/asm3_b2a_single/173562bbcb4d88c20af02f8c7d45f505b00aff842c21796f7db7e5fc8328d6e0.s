 .name fcn.004982f9
 .offset 00000000004982f9
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 push dword [esi]
 call CONST
 mov ebx, edx
 mov edi, eax
 and eax, ebx
 pop ecx
 cmp eax, CONST
 cjmp LABEL11
 call CONST
 test eax, eax
 cjmp LABEL14
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL20
LABEL14:
 mov eax, CONST
LABEL20:
 push dword [esi]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL11:
 mov eax, edi
 pop edi
 mov edx, ebx
 pop esi
 pop ebx
 ret
