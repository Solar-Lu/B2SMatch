 .name fcn.0051b88f
 .offset 000000000051b88f
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 push CONST
 pop eax
 jmp LABEL15
LABEL12:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 call CONST
 ret CONST
