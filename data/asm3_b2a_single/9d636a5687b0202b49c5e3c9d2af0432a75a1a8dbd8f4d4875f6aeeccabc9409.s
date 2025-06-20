 .name fcn.004381c7
 .offset 00000000004381c7
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 mov edi, ecx
 push esi
 call CONST
 mov ebx, eax
 mov eax, dword [esi + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL13
 mov eax, dword [eax + CONST]
LABEL13:
 push ebx
 push eax
 push dword [edi + CONST]
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL21
 call CONST
 test eax, eax
 cjmp LABEL24
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL30
LABEL24:
 mov eax, CONST
LABEL30:
 push eax
 call CONST
 pop ecx
LABEL21:
 push ebx
 call dword [CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret CONST
