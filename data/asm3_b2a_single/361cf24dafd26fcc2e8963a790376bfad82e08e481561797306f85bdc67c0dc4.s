 .name method.wxJPEGHandler.virtual_16
 .offset 0000000000445d31
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL15
 mov dword [eax + CONST], CONST
LABEL15:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL24
 cmp byte [ebp + CONST], CONST
 cjmp LABEL26
 call CONST
 test eax, eax
 cjmp LABEL29
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL35
LABEL29:
 mov eax, CONST
LABEL35:
 push eax
 call CONST
 pop ecx
LABEL26:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL52
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL52:
 xor al, al
 jmp LABEL56
LABEL24:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push ebx
 push eax
 call CONST
 add esp, CONST
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL76
 cmp dword [ebp + CONST], CONST
 cjmp LABEL76
 push CONST
 mov dword [ebp + CONST], CONST
 pop edi
 jmp LABEL82
LABEL76:
 mov dword [ebp + CONST], eax
 mov edi, eax
LABEL82:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 push ebx
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL98
 xor bl, bl
 jmp LABEL100
LABEL98:
 push CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 imul esi, edi
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov eax, dword [ebp + CONST]
 call dword [eax + CONST]
 add esp, CONST
 mov edi, eax
LABEL135:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL120
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL128
 push esi
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 add dword [ebp + CONST], esi
 jmp LABEL135
LABEL128:
 mov eax, dword [edi]
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL135
LABEL150:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 inc ebx
 pop ecx
 cmp ebx, dword [ebp + CONST]
 pop ecx
 cjmp LABEL150
 jmp LABEL135
LABEL120:
 mov bl, CONST
LABEL100:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov al, bl
 pop ecx
LABEL56:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
