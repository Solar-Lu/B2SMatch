 .name fcn.004fc510
 .offset 00000000004fc510
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 mov esi, edx
 mov edi, ecx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL13
 mov dword [eax + CONST], CONST
 lea ecx, [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ebx, ecx
 mov dword [eax], CONST
 mov ecx, edi
 mov dword [eax + CONST], CONST
 and ecx, CONST
 mov ax, word [ebp + CONST]
 rol ax, CONST
 mov word [ebx], ax
 mov ax, word [ebp + CONST]
 rol ax, CONST
 mov word [ebx + CONST], ax
 mov eax, edi
 shr eax, CONST
 or ecx, eax
 mov dword [ebx + CONST], CONST
 shr ecx, CONST
 mov eax, edi
 and eax, CONST
 shl edi, CONST
 or eax, edi
 inc word [CONST]
 shl eax, CONST
 or ecx, eax
 mov edi, dword [ebp + CONST]
 mov dword [ebx + CONST], ecx
 mov eax, esi
 shr eax, CONST
 mov ecx, esi
 and ecx, CONST
 or ecx, eax
 mov eax, esi
 and eax, CONST
 shr ecx, CONST
 shl esi, CONST
 or eax, esi
 mov esi, dword [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 xor eax, eax
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], eax
 mov eax, dword [edi]
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov eax, dword [esi]
 mov ecx, eax
 movzx eax, ax
 add eax, edx
 shr ecx, CONST
 add eax, ecx
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov ecx, edx
 movzx eax, dx
 shr ecx, CONST
 mov dl, CONST
 add ecx, eax
 push ecx
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push CONST
 push esi
 mov esi, dword [ebp + CONST]
 mov edx, edi
 mov ecx, esi
 mov word [ebx + CONST], ax
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL13:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
