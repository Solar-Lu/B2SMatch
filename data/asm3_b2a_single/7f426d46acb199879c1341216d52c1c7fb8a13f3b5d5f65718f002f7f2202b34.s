 .name fcn.004b21e3
 .offset 00000000004b21e3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL7
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 pop ecx
 xor esi, esi
 or ecx, CONST
 cmp edi, esi
 mov eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL24
 push esi
 push esi
 push esi
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 sub ebx, eax
 cjmp LABEL42
 add ebx, CONST
LABEL42:
 imul edi, edi, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 lea eax, [edi + ebx + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 jmp LABEL51
LABEL24:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 sub eax, ebx
 cjmp LABEL64
 add eax, CONST
LABEL64:
 inc edi
 lea ecx, [ebp + CONST]
 imul edi, edi, CONST
 sub eax, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
LABEL51:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 pop edi
 cmp eax, dword [ebp + CONST]
 pop esi
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov al, CONST
 jmp LABEL100
LABEL7:
 xor al, al
LABEL100:
 pop ebx
 leave
 ret CONST
