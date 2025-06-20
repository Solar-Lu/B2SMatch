 .name fcn.004d3e6f
 .offset 00000000004d3e6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 lea eax, [eax + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL14
LABEL131:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL19
 mov edx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 sub eax, ecx
 sub ebx, edx
 cmp ebx, eax
 cjmp LABEL25
 mov ebx, eax
LABEL25:
 mov eax, dword [edi + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 push edx
 push eax
 mov eax, dword [ebp + CONST]
 lea eax, [eax + ecx*CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push edi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL42
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL42
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL73:
 push CONST
 pop eax
 cmp dword [edi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL52
 or dword [ebp + CONST], CONST
LABEL68:
 push dword [edi + CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push CONST
 push dword [ebp + CONST]
 push eax
 push CONST
 push eax
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL68
LABEL52:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL73
LABEL42:
 mov eax, dword [ebp + CONST]
 add dword [eax], ebx
 add dword [esi + CONST], ebx
 sub dword [esi + CONST], ebx
 jmp LABEL78
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL78
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL86
 lea ebx, [esi + CONST]
LABEL98:
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [edi + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL98
LABEL86:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL78:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL103
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 push dword [ecx]
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push ecx
 push edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 inc dword [eax]
 mov eax, dword [edi + CONST]
 add dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL120
 and dword [esi + CONST], CONST
LABEL120:
 cmp dword [esi + CONST], eax
 cjmp LABEL123
 and dword [esi + CONST], CONST
LABEL123:
 mov eax, dword [edi + CONST]
 add eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL103:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx], eax
 cjmp LABEL131
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret
