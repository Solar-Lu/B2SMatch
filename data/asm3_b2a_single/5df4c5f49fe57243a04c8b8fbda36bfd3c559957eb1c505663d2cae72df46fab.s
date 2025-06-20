 .name method.pairNode.virtual_0
 .offset 000000000065e8d5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, ecx
 mov dword [ebp + CONST], eax
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 push ebx
 mov ebx, dword [eax + CONST]
 push esi
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [edi]
 mov esi, dword [eax]
 mov ecx, esi
 call CONST
 mov ecx, edi
 call esi
 mov edx, dword [ebx]
 mov edi, eax
 mov esi, dword [edx]
 mov ecx, esi
 call CONST
 mov ecx, ebx
 call esi
 add edi, eax
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 pop edi
 pop esi
 pop ebx
LABEL6:
 mov eax, dword [eax + CONST]
 mov esp, ebp
 pop ebp
 ret
