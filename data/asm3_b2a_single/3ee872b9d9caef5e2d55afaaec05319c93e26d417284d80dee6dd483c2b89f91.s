 .name fcn.004ffe05
 .offset 00000000004ffe05
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 mov ebx, CONST
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 mov word [CONST], CONST
 mov byte [CONST], CONST
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 mov eax, dword [CONST]
 cmovne eax, dword [ebp + CONST]
 mov dword [CONST], eax
 lea eax, [ecx + CONST]
 push CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 push CONST
 call dword [CONST]
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 pop edi
 push edi
 push CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 mov al, byte [ebp + CONST]
 cmp al, CONST
 cjmp LABEL45
 cmp al, CONST
 cjmp LABEL47
LABEL45:
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL62
 push edi
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL62:
 cmp dword [CONST], CONST
 cjmp LABEL70
 push edi
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL70:
 push edi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ecx
 mov word [eax], CONST
 add eax, CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
LABEL47:
 mov byte [esi], CONST
 mov edi, CONST
 inc esi
 sub edi, esi
 test edi, edi
 cjmp LABEL93
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 add esi, edi
LABEL93:
 mov ecx, dword [ebp + CONST]
 sub esi, ebx
 pop edi
 mov eax, ebx
 mov dword [ecx], esi
 pop esi
 pop ebx
 pop ebp
 ret
