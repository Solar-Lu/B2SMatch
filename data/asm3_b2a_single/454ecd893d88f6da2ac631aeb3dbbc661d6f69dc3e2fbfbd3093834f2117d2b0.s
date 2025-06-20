 .name fcn.0069cb15
 .offset 000000000069cb15
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 call CONST
 mov esi, eax
 xor ebx, ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL17
 push dword [CONST]
 call CONST
 mov dword [CONST], ebx
 mov dword [esp], CONST
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL36
 imul ecx, dword [CONST], CONST
 mov edx, dword [CONST]
 push edi
 xor edi, edi
 inc edi
 mov dword [CONST], edi
 mov dword [ebp + CONST], ecx
 cmp word [CONST], bx
 cjmp LABEL45
 imul eax, edx, CONST
 add ecx, eax
 mov dword [ebp + CONST], ecx
LABEL45:
 cmp word [CONST], bx
 cjmp LABEL50
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL50
 sub eax, edx
 mov dword [ebp + CONST], edi
 imul eax, eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL58
LABEL50:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
LABEL58:
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [esi]
 push CONST
 push CONST
 push ebx
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL74
 cmp dword [ebp + CONST], ebx
 cjmp LABEL74
 mov eax, dword [esi]
 mov byte [eax + CONST], bl
 jmp LABEL79
LABEL74:
 mov eax, dword [esi]
 mov byte [eax], bl
LABEL79:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 push dword [esi + CONST]
 push CONST
 push CONST
 push ebx
 push edi
 call dword [CONST]
 pop edi
 test eax, eax
 cjmp LABEL94
 cmp dword [ebp + CONST], ebx
 cjmp LABEL94
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], bl
 jmp LABEL36
LABEL94:
 mov eax, dword [esi + CONST]
 mov byte [eax], bl
LABEL36:
 mov esi, dword [ebp + CONST]
 call CONST
 mov dword [eax], esi
 mov esi, dword [ebp + CONST]
 call CONST
 mov dword [eax], esi
 mov esi, dword [ebp + CONST]
 call CONST
 mov dword [eax], esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL17:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
