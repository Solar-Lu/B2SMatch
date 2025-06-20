 .name fcn.004426e1
 .offset 00000000004426e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 call CONST
 test eax, eax
 cjmp LABEL8
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
 cjmp LABEL22
 call CONST
 cmp eax, edi
 cjmp LABEL25
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL31
LABEL25:
 mov eax, CONST
LABEL31:
 push eax
 call CONST
 pop ecx
 xor al, al
 jmp LABEL37
LABEL22:
 push ebx
 mov ecx, esi
 call CONST
 push CONST
 mov ecx, esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 mov edi, eax
 call CONST
 mov ecx, esi
 mov ebx, eax
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL61
LABEL79:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL64
LABEL77:
 mov dl, byte [ebx]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL67
 mov dl, byte [ebp + CONST]
 mov byte [edi], dl
 mov dl, byte [ebp + CONST]
 mov byte [edi + CONST], dl
 mov dl, byte [ebp + CONST]
 mov byte [edi + CONST], dl
LABEL67:
 add edi, CONST
 inc ebx
 dec ecx
 cjmp LABEL77
LABEL64:
 dec eax
 cjmp LABEL79
LABEL61:
 mov eax, dword [esi + CONST]
 pop ebx
 cmp byte [eax + CONST], CONST
 cjmp LABEL83
 push dword [eax + CONST]
 call CONST
 pop ecx
LABEL83:
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 and byte [eax + CONST], CONST
LABEL8:
 mov al, CONST
LABEL37:
 pop edi
 pop esi
 leave
 ret CONST
