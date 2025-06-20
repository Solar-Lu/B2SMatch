 .name fcn.0048a4c7
 .offset 000000000048a4c7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov esi, CONST
 mov dword [ebp + CONST], ebx
LABEL37:
 lea eax, [esi + CONST]
 mov ecx, ebx
 push eax
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL18
 call CONST
 push dword [ebp + CONST]
 and dword [eax], CONST
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 lea ecx, [esi + esi]
 add esp, CONST
 and word [ecx + edi], CONST
 test eax, eax
 cjmp LABEL18
 cmp eax, esi
 cjmp LABEL32
 or dword [ebp + CONST], CONST
 mov esi, ecx
 mov ecx, ebx
 call CONST
 jmp LABEL37
LABEL18:
 or dword [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 or eax, CONST
 jmp LABEL42
LABEL32:
 or dword [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 mov ecx, ebx
 call CONST
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
LABEL42:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
