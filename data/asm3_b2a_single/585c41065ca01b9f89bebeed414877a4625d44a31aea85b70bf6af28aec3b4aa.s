 .name fcn.00424907
 .offset 0000000000424907
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL15
 mov edx, dword [esi]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL15:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL32
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL35
LABEL32:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL35
 inc ecx
 mov dword [eax + CONST], ecx
LABEL35:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
