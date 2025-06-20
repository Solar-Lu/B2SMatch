 .name fcn.006573eb
 .offset 00000000006573eb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL7
 push ebx
 push esi
 call CONST
 mov ebx, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 push CONST
 call dword [CONST]
 mov esi, eax
 call CONST
 cmp dword [eax + CONST], esi
 cjmp LABEL13
 cmp dword [edi], CONST
 cjmp LABEL13
 cmp dword [edi], CONST
 cjmp LABEL13
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
LABEL13:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL36
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 cmp ecx, edx
 cjmp LABEL34
 lea esi, [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL95:
 cmp eax, dword [esi + CONST]
 cjmp LABEL53
 cmp eax, dword [esi + CONST]
 cjmp LABEL53
 mov eax, dword [esi]
 mov edi, dword [esi + CONST]
 shl eax, CONST
 mov edi, dword [edi + eax + CONST]
 test edi, edi
 cjmp LABEL61
 mov edx, dword [esi + CONST]
 mov ebx, dword [edx + eax + CONST]
 mov edx, dword [ebp + CONST]
 cmp byte [ebx + CONST], CONST
 mov ebx, dword [ebp + CONST]
 cjmp LABEL67
LABEL61:
 mov edi, dword [esi + CONST]
 add edi, CONST
 add eax, edi
 mov edi, dword [ebp + CONST]
 test byte [eax], CONST
 cjmp LABEL67
 push CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 push ecx
 push CONST
 push eax
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
LABEL67:
 mov eax, dword [ebp + CONST]
LABEL53:
 inc ecx
 add esi, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, edx
 cjmp LABEL95
LABEL34:
 pop esi
 pop ebx
LABEL7:
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL36:
 call CONST
 int3
