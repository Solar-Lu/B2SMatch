 .name fcn.00510a19
 .offset 0000000000510a19
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 mov edx, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 add ecx, eax
 cmp edi, edx
 cmova edi, edx
 cmp edi, eax
 cmova edi, eax
 push edi
 sub ecx, edi
 push ecx
 push esi
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], edi
 mov eax, edi
 mov dword [ebx + CONST], esi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
