 .name fcn.004cfefd
 .offset 00000000004cfefd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL10
 mov dword [esi + CONST], CONST
LABEL10:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL17
LABEL13:
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 mov dword [edi + CONST], CONST
 jmp LABEL21
LABEL19:
 mov dword [edi + CONST], CONST
LABEL21:
 push CONST
 mov dword [edi + CONST], CONST
 mov ebx, dword [esi + CONST]
 pop eax
 cmp ebx, eax
 cjmp LABEL28
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL28:
 mov eax, CONST
 cmp ebx, eax
 cjmp LABEL39
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL39:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 inc eax
 inc eax
 lea ebx, [eax + eax*CONST]
 shl ebx, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL56
 mov eax, dword [esi + CONST]
 push ebx
 push CONST
 push esi
 call dword [eax + CONST]
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL56:
 push ebx
 push dword [edi + CONST]
 call CONST
 cmp dword [edi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL70
 push esi
 call CONST
 pop ecx
LABEL70:
 and dword [edi + CONST], CONST
LABEL17:
 cmp dword [edi + CONST], CONST
 cjmp LABEL76
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
LABEL87:
 push CONST
 push dword [esi]
 call CONST
 pop ecx
 add esi, CONST
 dec ebx
 pop ecx
 cjmp LABEL87
 and dword [edi + CONST], CONST
LABEL76:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
