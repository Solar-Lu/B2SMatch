 .name fcn.004af75e
 .offset 00000000004af75e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL7
 push CONST
 pop esi
LABEL7:
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL14
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, CONST
 push edi
 shl esi, CONST
 add esi, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
LABEL87:
 xor edx, edx
LABEL81:
 mov eax, dword [ebp + CONST]
 add eax, edx
 mov ecx, eax
 shl ecx, CONST
 cmp dword [ecx + CONST], CONST
 cjmp LABEL29
 mov ecx, eax
 shl ecx, CONST
 shl eax, CONST
 mov ecx, dword [ecx + CONST]
 add eax, ebx
LABEL40:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL36
 mov ecx, dword [eax + CONST]
 add eax, CONST
 cmp ecx, CONST
 cjmp LABEL40
 jmp LABEL29
LABEL36:
 mov edi, dword [ebp + CONST]
 or esi, CONST
 mov eax, edi
 cmp dword [eax], esi
 cjmp LABEL46
LABEL57:
 mov ecx, dword [ebp + CONST]
 cmp dword [edi], ecx
 cjmp LABEL49
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL49:
 add edi, CONST
 cmp dword [edi], esi
 cjmp LABEL57
LABEL46:
 cmp dword [eax], esi
 mov edi, eax
 cjmp LABEL60
LABEL76:
 push dword [edi]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL68
 mov eax, dword [edi]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL68:
 add edi, CONST
 cmp dword [edi], esi
 cjmp LABEL76
LABEL60:
 push CONST
 pop edx
LABEL29:
 inc edx
 cmp edx, CONST
 cjmp LABEL81
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [eax], CONST
 cjmp LABEL87
 pop edi
 pop ebx
LABEL14:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
