 .name fcn.004fbf60
 .offset 00000000004fbf60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov ebx, ecx
 push edi
 mov edx, dword [ebx + CONST]
 mov esi, edx
 mov eax, edx
 and esi, CONST
 shr eax, CONST
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
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL26
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL26:
 mov edi, dword [eax + CONST]
 lea esi, [ebx + CONST]
 mov eax, dword [ebx]
 mov edx, eax
 movzx eax, ax
 and byte [ebx + CONST], CONST
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
 mov word [edi + CONST], ax
 mov edx, ebx
 movzx eax, byte [ebx + CONST]
 push CONST
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
