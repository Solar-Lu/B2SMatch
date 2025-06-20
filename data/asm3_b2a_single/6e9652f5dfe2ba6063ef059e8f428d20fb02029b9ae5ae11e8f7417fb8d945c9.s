 .name fcn.004715ce
 .offset 00000000004715ce
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 pop edi
 xor ebx, ebx
 push edi
 lea eax, [ebp + CONST]
 push ebx
 mov esi, ecx
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL20
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL20:
 cmp dword [esi + CONST], ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL26:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL40
 push edi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
LABEL40:
 cmp byte [esi + CONST], bl
 mov ecx, dword [ebp + CONST]
 cjmp LABEL47
 or ecx, CONST
 mov byte [ebp + CONST], bl
LABEL47:
 cmp byte [esi + CONST], bl
 cjmp LABEL51
 or ch, CONST
LABEL51:
 cmp byte [esi + CONST], bl
 cjmp LABEL54
 or ecx, CONST
LABEL54:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL58
 cmp dword [esi + CONST], ebx
 cjmp LABEL60
LABEL58:
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 or ch, CONST
LABEL60:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 call CONST
 test eax, eax
 cjmp LABEL70
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 shr ecx, CONST
 push CONST
 push ecx
 xor ecx, ecx
 mov cl, byte [ebp + CONST]
 push ecx
 mov ecx, edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp ecx, eax
 cjmp LABEL92
 push eax
 call CONST
LABEL92:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 movzx eax, byte [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 jmp LABEL105
LABEL70:
 mov eax, CONST
LABEL105:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
