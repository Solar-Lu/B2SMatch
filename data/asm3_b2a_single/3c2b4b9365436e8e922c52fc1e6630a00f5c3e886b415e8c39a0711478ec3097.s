 .name fcn.0066ef82
 .offset 000000000066ef82
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 inc ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 cmp eax, CONST
 cjmp LABEL12
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL19
 mov dword [ebp + CONST], edi
 cmp eax, CONST
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL22
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 cmp word [eax], cx
 cjmp LABEL22
 cmp dword [esi + CONST], ebx
 cjmp LABEL39
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL39:
 mov dword [esi + CONST], CONST
 jmp LABEL19
LABEL22:
 mov dword [esi + CONST], ebx
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push dword [esi + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 lea ecx, [eax + CONST]
 lea eax, [edx + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 test ecx, ecx
 cjmp LABEL66
 push CONST
 pop eax
 cmp word [edx], ax
 cjmp LABEL66
 cmp ecx, CONST
 cjmp LABEL66
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL75
 mov ecx, eax
LABEL75:
 mov dword [esi + CONST], ecx
LABEL12:
 mov al, bl
LABEL89:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL66:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL89
