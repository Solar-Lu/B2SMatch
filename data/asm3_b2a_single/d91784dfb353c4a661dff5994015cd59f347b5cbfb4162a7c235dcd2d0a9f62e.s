 .name fcn.00423e4f
 .offset 0000000000423e4f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov edx, dword [eax]
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL24
LABEL8:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL28
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL24
LABEL28:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL24
 inc edx
 mov dword [ecx + CONST], edx
LABEL24:
 pop esi
 leave
 ret CONST
