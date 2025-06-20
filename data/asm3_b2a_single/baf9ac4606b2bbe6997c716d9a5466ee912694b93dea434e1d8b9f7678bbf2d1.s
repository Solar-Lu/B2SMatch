 .name fcn.0066fe90
 .offset 000000000066fe90
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [edi]
 and dword [edi], CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], ecx
 mov esi, dword [eax + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL16
 cmp byte [eax + CONST], CONST
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
 sub esi, dword [eax + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL30
 mov esi, ebx
LABEL30:
 push esi
 push dword [ebp + CONST]
 push dword [eax]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [ecx]
 add dword [eax], esi
 mov eax, dword [ecx]
 add dword [eax + CONST], esi
 mov eax, dword [ecx]
 cmp byte [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL45
 add dword [eax], ebx
 jmp LABEL47
LABEL45:
 cmp esi, ebx
 cjmp LABEL49
 or dword [eax], CONST
 jmp LABEL47
LABEL49:
 add dword [eax], esi
LABEL47:
 pop ebx
LABEL22:
 mov ecx, dword [ebp + CONST]
LABEL25:
 cmp dword [edi], CONST
 cjmp LABEL56
 test ecx, ecx
 cjmp LABEL56
 mov dword [edi], ecx
LABEL56:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
