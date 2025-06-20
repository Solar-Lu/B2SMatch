 .name fcn.004cea01
 .offset 00000000004cea01
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov edi, eax
 xor ebx, ebx
 mov dword [esi + CONST], edi
 add esp, CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp dword [esp + CONST], ebx
 mov dword [edi + CONST], eax
 cjmp LABEL21
 push ebp
 mov ebp, dword [esi + CONST]
 push eax
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 mov eax, dword [esi + CONST]
 imul eax, dword [esi + CONST]
 push eax
 push ebx
 push CONST
 push esi
 call dword [ebp + CONST]
 add esp, CONST
 mov dword [edi + CONST], eax
 pop ebp
 jmp LABEL17
LABEL21:
 push eax
 mov eax, dword [esi + CONST]
 imul eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 push CONST
 push esi
 call dword [ecx + CONST]
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL17:
 pop edi
 pop esi
 pop ebx
 ret
