 .name fcn.004261bc
 .offset 00000000004261bc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL7
 mov eax, dword [esi]
 push ebx
 push edi
 mov edi, dword [eax + CONST]
 lea eax, [edi*CONST + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL19
 push CONST
 push CONST
 lea ebx, [eax + CONST]
 push edi
 push CONST
 push ebx
 mov dword [eax], edi
 call CONST
 mov eax, ebx
 jmp LABEL29
LABEL19:
 xor eax, eax
LABEL29:
 or dword [ebp + CONST], CONST
 xor ebx, ebx
 test edi, edi
 mov dword [esi + CONST], eax
 cjmp LABEL35
LABEL46:
 mov eax, dword [esi]
 mov ecx, ebx
 shl ecx, CONST
 mov eax, dword [eax + CONST]
 add eax, ecx
 add ecx, dword [esi + CONST]
 push eax
 call CONST
 inc ebx
 cmp ebx, edi
 cjmp LABEL46
LABEL35:
 mov eax, dword [esi + CONST]
 pop edi
 pop ebx
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
