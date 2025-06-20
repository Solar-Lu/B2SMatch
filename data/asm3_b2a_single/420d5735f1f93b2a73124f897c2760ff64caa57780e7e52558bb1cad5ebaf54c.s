 .name fcn.0065dcb8
 .offset 000000000065dcb8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 cmp byte [eax], CONST
 cjmp LABEL5
 cmp byte [eax + CONST], CONST
 cjmp LABEL5
 mov ecx, dword [CONST]
 add eax, CONST
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push ebx
 mov dword [ebp + CONST], ecx
 xor bl, bl
 push esi
 mov esi, dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [CONST], ecx
 lea ecx, [ebp + CONST]
 push edi
 mov edi, dword [CONST]
 mov dword [CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], ecx
 cmp byte [eax], CONST
 mov byte [ebp + CONST], bl
 cjmp LABEL29
 inc eax
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov bl, byte [ebp + CONST]
 jmp LABEL39
LABEL29:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL39:
 mov ecx, dword [eax]
 add esp, CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL51
 mov byte [CONST], CONST
LABEL51:
 test bl, bl
 cjmp LABEL54
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp al, CONST
 cjmp LABEL74
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL74:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL82
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL82
 inc eax
 mov dword [CONST], eax
LABEL82:
 mov ecx, dword [ebp + CONST]
LABEL54:
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], edi
 mov dword [CONST], esi
 pop edi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 jmp LABEL100
LABEL5:
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL100:
 mov esp, ebp
 pop ebp
 ret
