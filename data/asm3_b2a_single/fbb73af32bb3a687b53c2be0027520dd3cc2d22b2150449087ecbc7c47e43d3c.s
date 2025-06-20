 .name fcn.006aa8b7
 .offset 00000000006aa8b7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 inc dword [CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, CONST
 push ebx
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 pop ecx
 pop ecx
 cjmp LABEL17
 push CONST
 pop ecx
 lock or dword [eax], ecx
 mov dword [esi + CONST], ebx
 jmp LABEL22
LABEL17:
 mov ecx, CONST
 lock or dword [eax], ecx
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL22:
 mov eax, dword [esi + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi], eax
 pop esi
 pop ebx
 pop ebp
 ret
