 .name fcn.004e4aed
 .offset 00000000004e4aed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, CONST
 push edi
 cmp eax, esi
 cjmp LABEL10
 cmp ebx, esi
 cjmp LABEL10
 add eax, ebx
 mov edi, CONST
 cmp eax, edi
 cjmp LABEL10
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL28
 mov ebx, dword [ebp + CONST]
 cmp ebx, esi
 cjmp LABEL28
 lea ecx, [eax + ebx]
 cmp ecx, edi
 cjmp LABEL28
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL46
 mov ebx, dword [ebp + CONST]
 cmp ebx, esi
 cjmp LABEL46
 lea ecx, [eax + ebx]
 cmp ecx, edi
 cjmp LABEL46
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL64
 mov ebx, dword [ebp + CONST]
 cmp ebx, esi
 cjmp LABEL64
 lea ecx, [eax + ebx]
 cmp ecx, edi
 cjmp LABEL64
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL86
LABEL64:
 push CONST
LABEL94:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL86
LABEL46:
 push CONST
 jmp LABEL94
LABEL28:
 push CONST
 jmp LABEL94
LABEL10:
 push CONST
 push dword [ebp + CONST]
 call CONST
 push ebx
 push dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL86:
 pop edi
 pop esi
 pop ebx
 leave
 ret
