 .name fcn.0063cfe0
 .offset 000000000063cfe0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL10
 push ebp
 dec edi
 lea ebp, [ebx + CONST]
 add ebx, CONST
 shr edi, CONST
 push esi
 mov esi, dword [esp + CONST]
 inc edi
 mov dword [esp + CONST], ebx
 nop dword [eax + eax]
LABEL132:
 movzx eax, byte [esi + CONST]
 lea esi, [esi + CONST]
 movzx ecx, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [esi + CONST]
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp]
 and al, CONST
 mov dword [esp + CONST], ecx
 or al, CONST
 mov dword [esp + CONST], ecx
 mov byte [ebp], al
 movzx eax, byte [ebx]
 and al, CONST
 mov dword [esp + CONST], ecx
 or al, CONST
 push ebp
 mov byte [ebx], al
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push ebx
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, ecx
 xor ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 xor ebx, eax
 mov dword [esp + CONST], ecx
 xor eax, dword [esp + CONST]
 mov ecx, ebp
 mov dword [esp + CONST], eax
 mov byte [ecx], al
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr edx, CONST
 mov byte [ecx + CONST], dl
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx], bl
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [ecx + CONST], bl
 mov ebx, ecx
 shr eax, CONST
 mov byte [ecx + CONST], dl
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 sub edi, CONST
 cjmp LABEL132
 pop esi
 pop ebp
LABEL10:
 mov ecx, dword [esp + CONST]
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
