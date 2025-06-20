 .name fcn.00489d4d
 .offset 0000000000489d4d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 push edi
 push CONST
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 cmp eax, CONST
 cjmp LABEL11
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
LABEL11:
 mov edi, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [edi], ecx
 mov ecx, dword [esi]
 mov edx, dword [ecx + CONST]
 cmp edx, eax
 cjmp LABEL20
 mov eax, edx
LABEL20:
 push eax
 push CONST
 push ecx
 mov ecx, edi
 call CONST
 mov eax, edi
 pop edi
 pop esi
 leave
 ret CONST
