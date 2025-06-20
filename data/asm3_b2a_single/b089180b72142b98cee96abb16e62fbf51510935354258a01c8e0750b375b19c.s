 .name fcn.004f7720
 .offset 00000000004f7720
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 mov edi, ecx
 mov esi, eax
 mov bl, dl
 movzx eax, ax
 shr esi, CONST
 add esi, eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, eax
 movzx eax, ax
 shr ecx, CONST
 add eax, esi
 add eax, ecx
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov ecx, edx
 movzx eax, dx
 shr ecx, CONST
 mov dl, bl
 add ecx, eax
 push ecx
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
