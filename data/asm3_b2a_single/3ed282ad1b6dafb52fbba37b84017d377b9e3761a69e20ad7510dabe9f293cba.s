 .name fcn.00488777
 .offset 0000000000488777
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, ecx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi]
 mov eax, dword [ecx + CONST]
 sub eax, edi
 cmp eax, ebx
 cjmp LABEL12
 mov ebx, eax
LABEL12:
 push edi
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi]
 and dword [ebp + CONST], CONST
 mov eax, dword [ecx + CONST]
 sub eax, edi
 add edi, ebx
 sub eax, ebx
 lea ecx, [ecx + edi*CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
