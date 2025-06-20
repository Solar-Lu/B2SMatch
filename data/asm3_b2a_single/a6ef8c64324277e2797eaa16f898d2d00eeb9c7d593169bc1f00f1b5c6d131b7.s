 .name fcn.004ce7c9
 .offset 00000000004ce7c9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 mov dword [eax], CONST
 cmp dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 cjmp LABEL16
 push ebx
 add ecx, CONST
 push edi
 mov dword [ebp + CONST], ecx
 lea ebx, [eax + CONST]
 mov edi, CONST
LABEL41:
 mov eax, dword [esi + CONST]
 push edi
 push CONST
 push esi
 call dword [eax]
 mov ecx, dword [ebp + CONST]
 push edi
 push CONST
 push eax
 mov dword [ecx], eax
 call CONST
 or dword [ebx], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL41
 pop edi
 pop ebx
LABEL16:
 pop esi
 leave
 ret
