 .name fcn.0066ff23
 .offset 000000000066ff23
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, ecx
 push edi
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebx]
 and dword [ebx], CONST
 mov edx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov edi, dword [edx + CONST]
 cmp dword [edx + CONST], edi
 cjmp LABEL16
 cmp byte [edx + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ecx], eax
 jmp LABEL22
LABEL18:
 mov eax, dword [ebp + CONST]
 or dword [eax], CONST
 jmp LABEL25
LABEL16:
 sub edi, dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL29
 mov edi, eax
LABEL29:
 push esi
 lea esi, [edi + edi]
 push esi
 push dword [ebp + CONST]
 push dword [edx]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [ecx]
 add dword [eax], esi
 mov eax, dword [ecx]
 pop esi
 add dword [eax + CONST], edi
 mov eax, dword [ecx]
 cmp byte [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 add dword [eax], ecx
 jmp LABEL22
LABEL47:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL52
 or dword [eax], CONST
 jmp LABEL22
LABEL52:
 add dword [eax], edi
LABEL22:
 mov ecx, dword [ebp + CONST]
LABEL25:
 cmp dword [ebx], CONST
 cjmp LABEL58
 test ecx, ecx
 cjmp LABEL58
 mov dword [ebx], ecx
LABEL58:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
