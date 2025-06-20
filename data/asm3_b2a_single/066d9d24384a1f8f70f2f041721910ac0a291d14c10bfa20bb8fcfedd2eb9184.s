 .name fcn.004cb8d3
 .offset 00000000004cb8d3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], ebx
 cmp dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 cjmp LABEL11
 lea edi, [eax + CONST]
LABEL22:
 push dword [edi]
 push esi
 call CONST
 add dword [ebp + CONST], eax
 inc ebx
 pop ecx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 pop ecx
 cjmp LABEL22
 xor ebx, ebx
LABEL11:
 cmp dword [esi + CONST], ebx
 cjmp LABEL25
 cmp dword [esi + CONST], ebx
 cjmp LABEL25
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push CONST
 cmp ecx, ebx
 pop edi
 cjmp LABEL35
 add eax, CONST
LABEL44:
 cmp dword [eax + CONST], CONST
 cjmp LABEL38
 cmp dword [eax], CONST
 cjmp LABEL40
LABEL38:
 xor edi, edi
LABEL40:
 add eax, CONST
 dec ecx
 cjmp LABEL44
LABEL35:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL46
 cmp edi, ebx
 cjmp LABEL46
 mov eax, dword [esi]
 push ebx
 push esi
 xor edi, edi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 xor ebx, ebx
 pop ecx
 jmp LABEL46
LABEL25:
 xor edi, edi
LABEL46:
 cmp dword [esi + CONST], ebx
 cjmp LABEL62
 push CONST
 jmp LABEL64
LABEL62:
 cmp dword [esi + CONST], ebx
 cjmp LABEL66
 push CONST
 jmp LABEL64
LABEL66:
 cmp edi, ebx
 cjmp LABEL70
 push CONST
 jmp LABEL64
LABEL70:
 push CONST
LABEL64:
 push esi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
