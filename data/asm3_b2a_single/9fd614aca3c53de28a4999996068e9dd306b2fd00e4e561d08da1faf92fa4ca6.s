 .name fcn.0054b815
 .offset 000000000054b815
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], CONST
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 push CONST
 pop edi
 push edi
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov edi, CONST
 lea eax, [ebp + CONST]
 push edi
 push ebx
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call dword [CONST]
 mov byte [ebp + CONST], bl
 cmp dword [esi + CONST], ebx
 cjmp LABEL45
 push ebx
 push ebx
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL45
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL45:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 lea edi, [esi + CONST]
 push eax
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
LABEL150:
 mov ecx, ebx
 and ecx, CONST
 cjmp LABEL87
 dec ecx
 or ecx, CONST
 inc ecx
LABEL87:
 push CONST
 pop eax
 sub eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, ebx
 cdq
 push CONST
 pop ebx
 idiv ebx
 mov eax, dword [ebp + CONST]
 push CONST
 mov bh, byte [edx + esi + CONST]
 cdq
 pop esi
 idiv esi
 mov eax, dword [ebp + CONST]
 mov esi, eax
 mov bl, byte [edi + eax]
 and esi, CONST
 cjmp LABEL111
 dec esi
 or esi, CONST
 inc esi
LABEL111:
 movzx edi, byte [edi + eax]
 shr edi, cl
 mov ecx, dword [ebp + CONST]
 push CONST
 movzx eax, byte [ecx + eax]
 mov ecx, dword [ebp + CONST]
 shl eax, cl
 or edi, eax
 movzx eax, bh
 xor edi, eax
 mov al, bl
 pop ecx
 sub ecx, edx
 sar edi, cl
 mov ecx, dword [ebp + CONST]
 shl al, cl
 mov cl, byte [ebp + CONST]
 shr bl, cl
 mov ecx, edx
 or al, bl
 mov dword [ebp + CONST], edi
 xor al, bh
 mov edx, edi
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 shl al, cl
 mov ecx, esi
 or dl, al
 xor dl, byte [ebp + esi + CONST]
 mov esi, dword [ebp + CONST]
 rol dl, cl
 mov byte [edi + ebx], dl
 inc ebx
 mov dword [ebp + CONST], ebx
 cmp ebx, CONST
 cjmp LABEL150
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
