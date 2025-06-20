 .name fcn.004fef39
 .offset 00000000004fef39
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 mov edx, ebx
 and edx, CONST
 mov ecx, dword [ecx]
 mov esi, dword [ecx + edx*CONST]
 jmp LABEL17
LABEL32:
 cmp dword [esi + CONST], ebx
 cjmp LABEL19
 cmp dword [esi + CONST], edi
 cjmp LABEL19
 push edi
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL19:
 mov esi, dword [esi]
LABEL17:
 test esi, esi
 cjmp LABEL32
 or eax, CONST
LABEL43:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL29:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 mov dword [ecx], edx
 mov eax, dword [esi + CONST]
 jmp LABEL43
