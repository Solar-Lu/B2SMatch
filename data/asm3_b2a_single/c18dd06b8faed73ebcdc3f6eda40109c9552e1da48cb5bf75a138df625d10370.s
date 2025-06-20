 .name fcn.0040b9a1
 .offset 000000000040b9a1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 lea eax, [ecx + CONST]
 pop esi
 push eax
 mov dword [ebp + CONST], esi
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 movzx eax, byte [ecx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [ecx + CONST]
 push dword [ecx + CONST]
 push dword [ecx + CONST]
 push dword [ecx + CONST]
 push dword [ecx]
 push CONST
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL44
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL47
LABEL44:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL47
 inc ecx
 mov dword [eax + CONST], ecx
LABEL47:
 mov dword [ebp + CONST], esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
