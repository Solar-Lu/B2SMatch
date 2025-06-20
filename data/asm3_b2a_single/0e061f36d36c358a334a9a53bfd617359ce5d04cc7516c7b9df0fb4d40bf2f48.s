 .name fcn.004aba54
 .offset 00000000004aba54
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL9
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL16
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL19
LABEL16:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL19
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL19
LABEL9:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL29
 mov eax, CONST
LABEL29:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL19:
 pop esi
 leave
 ret CONST
