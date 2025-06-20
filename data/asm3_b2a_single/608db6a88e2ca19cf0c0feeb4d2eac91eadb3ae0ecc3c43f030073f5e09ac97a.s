 .name fcn.004fca90
 .offset 00000000004fca90
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov edx, dword [edi + CONST]
 dec edx
 mov esi, edx
 mov eax, edx
 shr eax, CONST
 and esi, CONST
 or esi, eax
 mov eax, edx
 and eax, CONST
 shl edx, CONST
 or eax, edx
 shr esi, CONST
 shl eax, CONST
 or esi, eax
 push esi
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 mov ecx, dword [edi]
 lea esi, [edi + CONST]
 mov eax, dword [esi]
 mov edx, ecx
 movzx ecx, cx
 shr edx, CONST
 add edx, ecx
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
 movzx eax, word [ebx + CONST]
 push ecx
 push eax
 mov ecx, ebx
 call CONST
 mov ecx, dword [ebx + CONST]
 mov edx, edi
 inc word [CONST]
 push CONST
 push CONST
 mov word [ecx + CONST], ax
 mov ecx, ebx
 movzx eax, byte [edi + CONST]
 push eax
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL24:
 pop edi
 pop esi
 pop ebx
 ret
