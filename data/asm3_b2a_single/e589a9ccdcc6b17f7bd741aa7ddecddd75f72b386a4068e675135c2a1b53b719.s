 .name fcn.004bc907
 .offset 00000000004bc907
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [esi]
 push ebx
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [eax]
 mov ebx, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL18
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL24
LABEL18:
 mov eax, CONST
LABEL24:
 push edi
 push ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 pop ebx
LABEL6:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
