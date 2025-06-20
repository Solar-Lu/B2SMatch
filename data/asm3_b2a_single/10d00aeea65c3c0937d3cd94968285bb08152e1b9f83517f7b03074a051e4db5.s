 .name method.pairNode.virtual_8
 .offset 000000000065d546
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov ebx, ecx
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebx + CONST]
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov esi, dword [eax + CONST]
 mov ecx, esi
 call CONST
 mov ecx, edi
 call esi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL16
 mov edi, dword [ebx + CONST]
 push dword [ebp + CONST]
 push eax
 mov edx, dword [edi]
 mov esi, dword [edx + CONST]
 mov ecx, esi
 call CONST
 mov ecx, edi
 call esi
LABEL16:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
