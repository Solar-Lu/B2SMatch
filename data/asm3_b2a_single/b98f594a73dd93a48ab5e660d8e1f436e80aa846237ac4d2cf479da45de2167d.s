 .name fcn.00419a41
 .offset 0000000000419a41
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL12
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 call CONST
 push ebx
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov bl, al
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL12
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 cmp byte [edi + CONST], CONST
 cjmp LABEL54
 push CONST
 mov ecx, esi
 call CONST
 neg al
 sbb eax, eax
 and eax, esi
 mov ecx, eax
 cjmp LABEL54
 mov dl, byte [edi + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
