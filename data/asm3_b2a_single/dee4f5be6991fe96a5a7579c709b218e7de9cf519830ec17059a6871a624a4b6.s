 .name fcn.00416730
 .offset 0000000000416730
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 mov edi, CONST
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 fld1
 mov cl, byte [esi + CONST]
 and al, CONST
 fstp qword [esi + CONST]
 fld1
 and cl, CONST
 push CONST
 fstp qword [esi + CONST]
 fld1
 xor cl, al
 pop eax
 fstp qword [esi + CONST]
 fld1
 or cl, CONST
 mov dword [esi + CONST], ebx
 fstp qword [esi + CONST]
 fld1
 mov byte [esi + CONST], cl
 lea ecx, [esi + CONST]
 fstp qword [esi + CONST]
 fld1
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 fstp qword [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], edi
 mov eax, dword [eax + CONST]
 lea ecx, [esi + CONST]
 cmp eax, ebx
 mov dword [ecx + CONST], eax
 cjmp LABEL65
 inc dword [eax + CONST]
LABEL65:
 mov dword [ecx], CONST
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [esi + CONST]
 call CONST
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [esi + CONST]
 call CONST
 lea eax, [esi + CONST]
 mov dword [eax + CONST], ebx
 mov dword [eax], CONST
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 mov dword [esi], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
