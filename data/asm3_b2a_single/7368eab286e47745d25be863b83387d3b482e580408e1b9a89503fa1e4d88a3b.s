 .name fcn.004425bc
 .offset 00000000004425bc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL10
 xor edi, edi
 lea eax, [ebp + CONST]
 push edi
 push edi
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL29
 call CONST
 cmp eax, edi
 cjmp LABEL32
 mov edx, dword [eax]
 push edi
 push CONST
 jmp LABEL36
LABEL32:
 mov eax, CONST
 jmp LABEL38
LABEL29:
 push ebx
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 call CONST
 mov ecx, esi
 mov edi, eax
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL54
LABEL78:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL57
LABEL76:
 mov dl, byte [edi]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL60
 mov dl, byte [edi + CONST]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL60
 mov dl, byte [edi + CONST]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL60
 mov dl, byte [ebp + CONST]
 mov byte [ebx], dl
 mov dl, byte [ebp + CONST]
 mov byte [ebx + CONST], dl
 mov dl, byte [ebp + CONST]
 mov byte [ebx + CONST], dl
LABEL60:
 add ebx, CONST
 add edi, CONST
 dec ecx
 cjmp LABEL76
LABEL57:
 dec eax
 cjmp LABEL78
LABEL54:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push CONST
 mov ecx, esi
 call CONST
 mov al, CONST
 pop ebx
 jmp LABEL89
LABEL10:
 call CONST
 test eax, eax
 cjmp LABEL92
 mov edx, dword [eax]
 push CONST
 push CONST
LABEL36:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL38
LABEL92:
 mov eax, CONST
LABEL38:
 push eax
 call CONST
 pop ecx
 xor al, al
LABEL89:
 pop edi
 pop esi
 leave
 ret CONST
