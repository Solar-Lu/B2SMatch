 .name fcn.0047cce8
 .offset 000000000047cce8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 push CONST
 mov ecx, dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 push CONST
 mov edi, eax
 call CONST
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ebx, dword [ecx]
 call CONST
 add eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 add eax, edi
 push eax
 call dword [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
